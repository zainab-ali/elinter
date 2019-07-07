# Byte-compile Emacs Lisp files

# This script should be run by the builder in a nix-build task
# defined in default.nix.

# The logic is based on an implementation in makel:
# <https://gitlab.petton.fr/DamienCassou/makel/blob/master/makel.mk>

# Fail if any error occurs inside this script
set -e

# Set PATH from buildInputs
unset PATH
for p in $buildInputs; do
    export PATH=$p/bin${PATH:+:}$PATH
done

if [ -n "$src" ]; then
    cd $src
fi

echo "Running byte-compile..."

emacs --batch \
    --eval "(require 'package)" \
    --eval "(setq package-archives nil)" \
    --eval "(package-initialize)" \
    --eval "(setq byte-compile-error-on-warn t)" \
    --funcall batch-byte-compile \
    $targetFiles

# nix-build fails if you don't make the output directory
mkdir -p $out

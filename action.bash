#!/usr/bin/env bash

err() { echo "$*" >&2; }

set -e

# shellcheck disable=SC1090
. "$(dirname "$0")/share/workflow.bash"

trap 'exit 1' 1 2 6 15

# Close the initial group
workflow_end_group

workflow_start_group "Enable binary cache of Emacs"
if ! command -v cachix >/dev/null; then
  nix-env -iA cachix -f https://cachix.org/api/v1/install
fi
cachix use emacs-ci
workflow_end_group

workflow_start_group "Install elinter"
nix-env -if https://github.com/akirak/elinter/archive/v4.tar.gz -A main
workflow_end_group

echo

flags=()

case "${ELINTER_ACTION_TESTS}" in
  buttercup)
    flags+=("--buttercup")
    ;;
  ert-runner)
    flags+=("--ert-runner")
    ;;
  '')
    ;;
  *)
    echo "Unsupported test type: ${ELINTER_ACTION_TESTS}" >&2
    exit 1
    ;;
esac

if [[ "${ELINTER_ACTION_EXPERIMENTAL}" != "0" ]]; then
  flags+=("--experimental")
fi

# shellcheck disable=SC2068
elinter -e all ${flags[@]}

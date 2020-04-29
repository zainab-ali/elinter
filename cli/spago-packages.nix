# This file was generated by Spago2Nix

{ pkgs ? import <nixpkgs> { } }:

let
  inputs = {

    "arraybuffer-types" = pkgs.stdenv.mkDerivation {
      name = "arraybuffer-types";
      version = "v2.0.0";
      src = pkgs.fetchgit {
        url =
          "https://github.com/purescript-contrib/purescript-arraybuffer-types.git";
        rev = "505aa3de50a1400e5f2fce4a8e7b1a39abaa8fd9";
        sha256 = "059a8n49yhl46l1b1j2qj4ichzq6dzj29ajkfvw88npzj5w2rshy";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "arrays" = pkgs.stdenv.mkDerivation {
      name = "arrays";
      version = "v5.3.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-arrays.git";
        rev = "463dcacb99455de5e28ac4a3312bb795f293d2d9";
        sha256 = "1z8i4mr30mjsvmw743g0m1yxfgqa9rhbgq7jq3955mg7j80j5r7w";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "bifunctors" = pkgs.stdenv.mkDerivation {
      name = "bifunctors";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-bifunctors.git";
        rev = "1062425892b4a1c734ec653dded22546e3063b27";
        sha256 = "1bdra5fbkraglqrrm484vw8h0wwk48kzkn586v4y7fg106q1q386";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "catenable-lists" = pkgs.stdenv.mkDerivation {
      name = "catenable-lists";
      version = "v5.0.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-catenable-lists.git";
        rev = "d81b7df30d9879d0bb531b3102fb36f429c2f12e";
        sha256 = "0mbpb8xr9a7a4bvawhki7js5cbv7c0lv0vdwb6r8nmv6b61gzg27";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "console" = pkgs.stdenv.mkDerivation {
      name = "console";
      version = "v4.4.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-console.git";
        rev = "9b48f83997168b94418d64d9e7b5c1763b30bdab";
        sha256 = "1w9k2g242lvyv4npb5rqfbdq1ngh7s7v12zarxn8yxgq15palh3m";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "control" = pkgs.stdenv.mkDerivation {
      name = "control";
      version = "v4.2.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-control.git";
        rev = "05d40c5855a0eda3bc396a3d815eaf213a0534e6";
        sha256 = "1nm45khn2dvlyv059nzpz1w7d3nfsvq45hnb2qllrbzyv7rlxmi8";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "datetime" = pkgs.stdenv.mkDerivation {
      name = "datetime";
      version = "v4.1.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-datetime.git";
        rev = "9e76abe96f45a68eb0bb23d0afd56031a8070bee";
        sha256 = "06ghfvbvd5sd0q014qi8j8glk2g2j9f8z8cwq2318kllp92gz07q";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "distributive" = pkgs.stdenv.mkDerivation {
      name = "distributive";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-distributive.git";
        rev = "3a43c0690883816e9ebeac510698423cfff5c174";
        sha256 = "0zbn0yq1vv7fbbf1lncg80irz0vg7wnw9b9wrzxhdzpbkw4jinsl";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "effect" = pkgs.stdenv.mkDerivation {
      name = "effect";
      version = "v2.0.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-effect.git";
        rev = "6caa8e1e162a21eed025613c2c19194b996ef779";
        sha256 = "1vqw5wrdxzh1ww6z7271xr4kg4mx0r3k3mwg18dmgmzj11wbn2wh";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "either" = pkgs.stdenv.mkDerivation {
      name = "either";
      version = "v4.1.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-either.git";
        rev = "8b4b38a729f8e88750b03e5c7baf2b3863ce4742";
        sha256 = "12j7vvjly0bgxidxmb2pflx0zy7x425dnvxk2y1pm66n0hbsq7ns";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "enums" = pkgs.stdenv.mkDerivation {
      name = "enums";
      version = "v4.0.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-enums.git";
        rev = "19800105b556798ea5650f8a01bfe5ea17cfc6eb";
        sha256 = "0qq0pgmq497nfml0y8xb2qdpga5xqp9sqq4ilv1rpyhg1v7nzb6v";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "exceptions" = pkgs.stdenv.mkDerivation {
      name = "exceptions";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-exceptions.git";
        rev = "9012eb08749e9ccd5da45bdece5d576e5fc0b0db";
        sha256 = "17s0rg9k4phivhx9j3l2vqqfdhk61gpj1xfqy8w6zj3rnxj0b2cv";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "exists" = pkgs.stdenv.mkDerivation {
      name = "exists";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-exists.git";
        rev = "ef53359aebc09bf863800ca86ad1dcd76f0b08ae";
        sha256 = "0bbdbw3jaqyi8dj2d52zvfgx4vl84d8cr6hp43vy8lfjfcbj0wlk";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "exitcodes" = pkgs.stdenv.mkDerivation {
      name = "exitcodes";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/Risto-Stevcev/purescript-exitcodes.git";
        rev = "8a9a93fd1776aba4a14cdc9a31094c9e05b05348";
        sha256 = "16861bn1h6jz47i20sd2a0d3qdj52akkqpx43yllmsdggcawmjxc";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "foldable-traversable" = pkgs.stdenv.mkDerivation {
      name = "foldable-traversable";
      version = "v4.1.1";
      src = pkgs.fetchgit {
        url =
          "https://github.com/purescript/purescript-foldable-traversable.git";
        rev = "29d5b873cc86f17e0082d777629819a96bdbc7a1";
        sha256 = "03x89xcmphckzjlp4chc7swrpw347ll5bvr2yp7x9v2jqw2jlyi1";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "foreign" = pkgs.stdenv.mkDerivation {
      name = "foreign";
      version = "v5.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-foreign.git";
        rev = "3b8f3ae608db339ed5cff35d2017a07efb905b4d";
        sha256 = "15mz2s4f8crkd721z4df2aag4s0wil6fs07cpcmi7dpnkn7a4nab";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "foreign-object" = pkgs.stdenv.mkDerivation {
      name = "foreign-object";
      version = "v2.0.3";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-foreign-object.git";
        rev = "8a7dc21c48e3e6d31e253b0e58dd95a3bbd7f6e7";
        sha256 = "07wiql59zfj901nk9526b6rykn9m24jjcs8v5dgxbr1c3hiab9n3";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "free" = pkgs.stdenv.mkDerivation {
      name = "free";
      version = "v5.2.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-free.git";
        rev = "f686f5fc07766f3ca9abc83b47b6ad3da326759a";
        sha256 = "1bwj0ay7q9lm4ir29jy549m05jvaqik1s615biv23y51ngx3fn49";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "functions" = pkgs.stdenv.mkDerivation {
      name = "functions";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-functions.git";
        rev = "c63451ae74f6fba7a4eede5f87208a73c537af77";
        sha256 = "0675k5kxxwdvsjs6a3is8pwm3hmv0vbcza1b8ls10gymmfz3k3hj";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "gen" = pkgs.stdenv.mkDerivation {
      name = "gen";
      version = "v2.1.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-gen.git";
        rev = "36f36f03f082b57e402c27f1513f8935caa54101";
        sha256 = "0pk68cn1s89hql30ydks9gh34gbxg391smi2albx3qvxnfkrpxca";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "generics-rep" = pkgs.stdenv.mkDerivation {
      name = "generics-rep";
      version = "v6.1.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-generics-rep.git";
        rev = "aae27ba1de21dda342dcdfc8b3cc5b951bd5b3ec";
        sha256 = "15vchzbcvf6byks90q14lvcwb8hnxqzm2mrlxi7v1f7has4s74kn";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "globals" = pkgs.stdenv.mkDerivation {
      name = "globals";
      version = "v4.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-globals.git";
        rev = "8e6d69c36b6fd8c988a3664fc033ad11dbdd5860";
        sha256 = "03h4npdbsjr1mkjasdi071l0cl7zdf3l76a8f0x4ghx47yvpgadn";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "identity" = pkgs.stdenv.mkDerivation {
      name = "identity";
      version = "v4.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-identity.git";
        rev = "1b7938abdc8cb28c0ac5f80f63405d53e3173a8e";
        sha256 = "1scdgbfkphfmapw7p9rnsiynpmqzyvnal2glzj450q51f8g1dhld";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "integers" = pkgs.stdenv.mkDerivation {
      name = "integers";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-integers.git";
        rev = "3850da9cd96b37c71685b6bc3bf0cb489baefc93";
        sha256 = "17d4bfpnrmbxlc7hhhrvnli70ydaqyr26zgvc9q52a76zgdcb4cf";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "invariant" = pkgs.stdenv.mkDerivation {
      name = "invariant";
      version = "v4.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-invariant.git";
        rev = "b704c5bda262719ca5cc88a3f8554edff8f03256";
        sha256 = "1fimpbh3yb7clvqxcdf4yf9im64z0v2s9pbspfacgq5b4vshjas9";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "js-date" = pkgs.stdenv.mkDerivation {
      name = "js-date";
      version = "v6.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript-contrib/purescript-js-date.git";
        rev = "f332c15f14322434ddd1945ca2db8040294447bf";
        sha256 = "19qyzbr4a1ca8znbd8gcbz0a801f5p1v238ky3408gdx4ba32zjd";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "lazy" = pkgs.stdenv.mkDerivation {
      name = "lazy";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-lazy.git";
        rev = "5bbd04f507a704f39aa756b5e12ed6665205fe2e";
        sha256 = "156q89l4nvvn14imbhp6xvvm82q7kqh1pyndmldmnkhiqyr84vqv";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "lists" = pkgs.stdenv.mkDerivation {
      name = "lists";
      version = "v5.4.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-lists.git";
        rev = "62900a56f6864638c952575dfd211a1cc55be7da";
        sha256 = "0l0jiqhcjzkg4nv2a6h2vdf4izr9mf7cxc86cq1hf3j4dh6spym1";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "math" = pkgs.stdenv.mkDerivation {
      name = "math";
      version = "v2.1.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-math.git";
        rev = "8be36d24f9d2d8795adf04791446bbc458297b9b";
        sha256 = "1msmy9w7y6fij62sdc55w68gpwkhm6lhgc8qjisjk4sxx1wdg1rr";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "maybe" = pkgs.stdenv.mkDerivation {
      name = "maybe";
      version = "v4.0.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-maybe.git";
        rev = "81f0397636bcbca28642f62421aebfd9e1afa7fb";
        sha256 = "073wa0d51daxdwacfcxg5pf6ch63n4ii55xm1ih87bxrg8mp52mx";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "memoize" = pkgs.stdenv.mkDerivation {
      name = "memoize";
      version = "v5.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/paf31/purescript-memoize.git";
        rev = "7f116edf1a8418d55dd864964456fe2b51dbf0a5";
        sha256 = "191dsdp2znx028y8jg2c7iz2zpj8xfgd0zvnb5bx2zqky934a4dv";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "newtype" = pkgs.stdenv.mkDerivation {
      name = "newtype";
      version = "v3.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-newtype.git";
        rev = "7d85fa6a040208c010b05f7c23af6a943ba08763";
        sha256 = "0qvk9p41miy806b05b4ikbr3if0fcyc35gfrwd2mflcxxp46011c";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "node-buffer" = pkgs.stdenv.mkDerivation {
      name = "node-buffer";
      version = "v6.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript-node/purescript-node-buffer.git";
        rev = "dac7d4734a739cea2cd379f6bae5226dbab26da2";
        sha256 = "0pgl8r1rwzmbvwgbibk24jpgf6m7xcw3y7zfn6psgzca44c4hgsv";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "node-child-process" = pkgs.stdenv.mkDerivation {
      name = "node-child-process";
      version = "v6.0.0";
      src = pkgs.fetchgit {
        url =
          "https://github.com/purescript-node/purescript-node-child-process.git";
        rev = "887b252ef85975f4cf31dfd9079f6d98d905fc1b";
        sha256 = "1r5gx9gr5xkrbvdnv6704zmpb987dgpblmhq5yhwq2xir6w35qnn";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "node-fs" = pkgs.stdenv.mkDerivation {
      name = "node-fs";
      version = "v5.0.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript-node/purescript-node-fs.git";
        rev = "02d610f237dc130edb5ee594fd46b16c691b79eb";
        sha256 = "0i3bd7aw16vyb5sh5fzlvgg9q6cjdvmnfs57in6rxm34z8d8c0p8";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "node-path" = pkgs.stdenv.mkDerivation {
      name = "node-path";
      version = "v3.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript-node/purescript-node-path.git";
        rev = "e3a704d5fc7d25fa93c6cd0eb92dbce9e5ebd69a";
        sha256 = "0j1ni52m62dpcrfakl1ik131i31bkg91yv0p1c40sdw0f59fzf6x";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "node-process" = pkgs.stdenv.mkDerivation {
      name = "node-process";
      version = "v7.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript-node/purescript-node-process.git";
        rev = "88871d84a69f47dd2d1d9eccd7cc942be4457d46";
        sha256 = "1sbhpz3d3r6z12cx1k7rb6nycxf9cyc61zdx6mvk2q2lmzfdm1if";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "node-streams" = pkgs.stdenv.mkDerivation {
      name = "node-streams";
      version = "v4.0.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript-node/purescript-node-streams.git";
        rev = "88740eeda2017d3ddcde50eea59d57c7749d8524";
        sha256 = "12dki2li0d7s54kvcr6gksb5nxf6kzs93gwxnq4bh1flri8p0i7r";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "nonempty" = pkgs.stdenv.mkDerivation {
      name = "nonempty";
      version = "v5.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-nonempty.git";
        rev = "36ca3b2fa6d98b1c9d2ee05643341e496fbeab57";
        sha256 = "1vz174sg32cqrp52nwb2vz9frrzmdwzzlgl4vc2cm5wlf2anirxj";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "now" = pkgs.stdenv.mkDerivation {
      name = "now";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript-contrib/purescript-now.git";
        rev = "090feddf7c7dec2a812eca090cd211e87ccad606";
        sha256 = "18h5pif2dy4r7w1xg2zw4mvdqlar9xqp3rawkiavmsc946ncf3zs";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "nullable" = pkgs.stdenv.mkDerivation {
      name = "nullable";
      version = "v4.1.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript-contrib/purescript-nullable.git";
        rev = "8d413f02224b8281bfa8037e45fbbf9fe2e254fd";
        sha256 = "14qaxxga8gqlr4pijyvqycdyhjr6qpz3h4aarficw5j75b7x8nyv";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "optparse" = pkgs.stdenv.mkDerivation {
      name = "optparse";
      version = "v3.0.1";
      src = pkgs.fetchgit {
        url = "https://github.com/f-o-a-m/purescript-optparse.git";
        rev = "14eb29f6d7c1ad455f39ace45f1c0dc53f1f7f4f";
        sha256 = "01pqq0h9f91j275pd4ph53j49lddp6b4pwdwm78chfbyvjir7z2x";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "ordered-collections" = pkgs.stdenv.mkDerivation {
      name = "ordered-collections";
      version = "v1.6.1";
      src = pkgs.fetchgit {
        url =
          "https://github.com/purescript/purescript-ordered-collections.git";
        rev = "54af8b281bf01acfc14e147debec76974901e93c";
        sha256 = "0r48p94d3cyzni2z7ikzcap472k23dx8zq37c1prmjb01v03mfvc";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "orders" = pkgs.stdenv.mkDerivation {
      name = "orders";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-orders.git";
        rev = "80e22c22c72c846e09ef9dfcdb40b3eee39118d6";
        sha256 = "13p1sm4dxkmxhld9x5qqg62iiajjb3qpzs66c1r24y5fs4zsfry4";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "partial" = pkgs.stdenv.mkDerivation {
      name = "partial";
      version = "v2.0.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-partial.git";
        rev = "76b63a324f7eafbb859256771b5bb7404082af96";
        sha256 = "11qr80989g7xmvw1brnrclsbg2wdkbr5k3cqpngfip3nnirrypcn";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "posix-types" = pkgs.stdenv.mkDerivation {
      name = "posix-types";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript-node/purescript-posix-types.git";
        rev = "1d4cd274436cc1e470dc6bf7735bcfdf0092d884";
        sha256 = "0xvxjvxr7n4dv53p8w5qfmgx37cga5bp2rjhkbfvj89rb74vm3i1";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "prelude" = pkgs.stdenv.mkDerivation {
      name = "prelude";
      version = "v4.1.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-prelude.git";
        rev = "a96663b34364fdd0885a200955e35b99f4e58c43";
        sha256 = "1frvjrv0mr508r6683l1mp5rzm1y2dz76fz40zf4k2c64sy6y1xm";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "proxy" = pkgs.stdenv.mkDerivation {
      name = "proxy";
      version = "v3.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-proxy.git";
        rev = "4a529b1f874fa2f32fc4c575cafaf46e0ab69fb6";
        sha256 = "0rqf25b1n9p5sgx7gdsxwrfv9rb3sqxgqmqpp5kdm30lfk7snz24";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "psci-support" = pkgs.stdenv.mkDerivation {
      name = "psci-support";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-psci-support.git";
        rev = "a66a0fa8661eb8b5fe75cc862f4e2df2835c058d";
        sha256 = "0jd773zcklr6hjddqingzmk20a0afpm2r9pczfjbj0d93pbxb4xh";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "refs" = pkgs.stdenv.mkDerivation {
      name = "refs";
      version = "v4.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-refs.git";
        rev = "e8b175477661e433175e76548168290c40e0ce4b";
        sha256 = "08161iy1xbafzblv033v84156azpcqkiw9v9d6gliphrq5fm17gm";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "st" = pkgs.stdenv.mkDerivation {
      name = "st";
      version = "v4.1.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-st.git";
        rev = "8133841b8b545f3a273caebb6103f7c640fc35eb";
        sha256 = "1jpz8rpk2ac6kshflri8pdw4s1hf8g4alz5bw69x23sj9sccxgs0";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "strings" = pkgs.stdenv.mkDerivation {
      name = "strings";
      version = "v4.0.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-strings.git";
        rev = "94c843b93142d0edf1c31ec075c40b6984c3dc7b";
        sha256 = "147l3l3fzn7liparhm2y3p8j4ck1lblra5j493p2hy5yy5ndznc8";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "tailrec" = pkgs.stdenv.mkDerivation {
      name = "tailrec";
      version = "v4.1.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-tailrec.git";
        rev = "5a32aa5a4f3651b66cc0e87bcb9861116f9913a3";
        sha256 = "0n0sxr44d1lwlrgv8b48ml6vg0r5abfvyywn50jb0i1agnm53i4n";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "transformers" = pkgs.stdenv.mkDerivation {
      name = "transformers";
      version = "v4.2.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-transformers.git";
        rev = "0e473e5ef0e294615ca0d9aab0bcffee47b2870d";
        sha256 = "03qmvl9s7lbvm73dy9ps6qp39pdcm91hb8yakgj7aq8hgpj7b6bg";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "tuples" = pkgs.stdenv.mkDerivation {
      name = "tuples";
      version = "v5.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-tuples.git";
        rev = "0036bf9d99b721fd0f2e539d24e18e484b016927";
        sha256 = "045nsy0r2g51gih0wjhcvhl6gfr8947mlrqwg644ygz72rjm8wq4";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "type-equality" = pkgs.stdenv.mkDerivation {
      name = "type-equality";
      version = "v3.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-type-equality.git";
        rev = "2cdae51c394401cd5fc04b03c341273b41532b7d";
        sha256 = "1b7szyca5s96gaawvgwrw7fa8r7gqsdff7xhz3vvngnylv2scl3w";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "typelevel-prelude" = pkgs.stdenv.mkDerivation {
      name = "typelevel-prelude";
      version = "v5.0.2";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-typelevel-prelude.git";
        rev = "9f8788ba16ddda8f70e54e5228422348c13c817c";
        sha256 = "1kp1b35y8wzin9m5lfyp239nclq703xz2b4373x3075xfp6qdcwf";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "unfoldable" = pkgs.stdenv.mkDerivation {
      name = "unfoldable";
      version = "v4.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-unfoldable.git";
        rev = "077e787108e02bd16a1b27e57847d5baede7dd61";
        sha256 = "03g2zz26ai8a44z07jhdj0yvv8q6nq6ifcrzc7qjmdkjywg2cj9v";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

    "unsafe-coerce" = pkgs.stdenv.mkDerivation {
      name = "unsafe-coerce";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-unsafe-coerce.git";
        rev = "fa6a5ca9b4581c00ee0b8539306a49badb7bee60";
        sha256 = "0k9255mk2mz6xjb11pwkgfcblmmyvr86ig5kr92jwy95xim09zip";
      };
      phases = "installPhase";
      installPhase = "ln -s $src $out";
    };

  };

  cpPackage = pkg:
    let target = ".spago/${pkg.name}/${pkg.version}";
    in ''
      if [ ! -e ${target} ]; then
        echo "Installing ${target}."
        mkdir -p ${target}
        cp --no-preserve=mode,ownership,timestamp -r ${
          toString pkg.outPath
        }/* ${target}
      else
        echo "${target} already exists. Skipping."
      fi
    '';

  getGlob = pkg: ''\".spago/${pkg.name}/${pkg.version}/src/**/*.purs\"'';

  getStoreGlob = pkg: ''\"${pkg.outPath}/src/**/*.purs\"'';

in {
  inherit inputs;

  installSpagoStyle = pkgs.runCommand "install-spago-style" { } ''
    >>$out echo "#!/usr/bin/env bash"
    >>$out echo
    >>$out echo "echo installing dependencies..."
    >>$out echo "${
      builtins.toString (builtins.map cpPackage (builtins.attrValues inputs))
    }"
    >>$out echo "echo done."
    chmod +x $out
  '';

  buildSpagoStyle = pkgs.runCommand "build-spago-style" { } ''
    >>$out echo "#!/usr/bin/env bash"
    >>$out echo
    >>$out echo "echo building project..."
    >>$out echo "purs compile ${
      builtins.toString (builtins.map getGlob (builtins.attrValues inputs))
    }" \"\$@\"
    >>$out echo "echo done."
    chmod +x $out
  '';

  buildFromNixStore = pkgs.runCommand "build-from-store" { } ''
    >>$out echo "#!/usr/bin/env bash"
    >>$out echo
    >>$out echo "echo building project using sources from nix store..."
    >>$out echo "purs compile ${
      builtins.toString (builtins.map getStoreGlob (builtins.attrValues inputs))
    }" \"\$@\"
    >>$out echo "echo done."
    chmod +x $out
  '';

  mkBuildProjectOutput = { src, purs }:

    pkgs.stdenv.mkDerivation {
      name = "build-project-output";
      src = src;

      buildInputs = [ purs ];

      installPhase = ''
        mkdir -p $out
        purs compile "$src/**/*.purs" ${
          builtins.toString (builtins.map (x: ''"${x.outPath}/src/**/*.purs"'')
            (builtins.attrValues inputs))
        }
        mv output $out
      '';
    };
}

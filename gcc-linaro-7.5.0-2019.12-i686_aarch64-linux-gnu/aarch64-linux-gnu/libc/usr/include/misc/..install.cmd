cmd_/home/tcwg-buildslave/workspace/tcwg-make-release_1/_build/sysroots/aarch64-linux-gnu/usr/include/misc/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release_1/_build/sysroots/aarch64-linux-gnu/usr/include/misc ./include/uapi/misc cxl.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release_1/_build/sysroots/aarch64-linux-gnu/usr/include/misc ./include/misc ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release_1/_build/sysroots/aarch64-linux-gnu/usr/include/misc ./include/generated/uapi/misc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release_1/_build/sysroots/aarch64-linux-gnu/usr/include/misc/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release_1/_build/sysroots/aarch64-linux-gnu/usr/include/misc/.install

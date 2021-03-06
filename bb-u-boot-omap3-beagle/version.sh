#!/bin/bash -e

#https://github.com/beagleboard/u-boot/commits/v2021.07-rc3-bbb.io-am335x-am57xx
#
#git checkout v2021.07-rc3 -b v2021.07-rc3-bbb.io-am335x-am57xx
#git push origin v2021.07-rc3-bbb.io-am335x-am57xx

package_name="bb-u-boot-omap3-beagle"
debian_pkg_name="${package_name}"
package_version="2021.10.20210811.0"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0"
debian_untar=""
debian_patch=""

buster_version="~buster+20210811"
bullseye_version="~bullseye+20210811"

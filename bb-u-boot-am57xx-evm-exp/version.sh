#!/bin/bash -e

#https://github.com/beagleboard/u-boot/commits/v2021.01-bb.org-am335x-am57xx

package_name="bb-u-boot-am57xx-evm-exp"
debian_pkg_name="${package_name}"
package_version="2020.01.20210217.0"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0"
debian_untar=""
debian_patch=""

buster_version="~buster+20210217"
bullseye_version="~bullseye+20210217"

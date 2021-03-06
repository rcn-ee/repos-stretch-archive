#!/bin/bash -e

package_name="bb-bbai-firmware"
debian_pkg_name="${package_name}"
package_version="1.20211117.2"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0"
debian_untar=""
debian_patch=""

stretch_version="~stretch+20211119"
buster_version="~buster+20211119"
bullseye_version="~bullseye+20211119"
bionic_version="~bionic+20211119"
focal_version="~focal+20211119"

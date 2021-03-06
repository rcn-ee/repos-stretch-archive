#!/bin/bash -e

#https://github.com/SAtacker/beagle-config

package_name="bb-beagle-config"
debian_pkg_name="${package_name}"
package_version="0.1.0.20210827.0"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0"
debian_untar=""
debian_patch=""

buster_version="~buster+20210830"
bullseye_version="~bullseye+20210830"
focal_version="~focal+20210830"

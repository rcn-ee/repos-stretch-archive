#!/bin/bash -e

package_name="beagle-flasher"
debian_pkg_name="${package_name}"
package_version="1.20211118.1"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0"
debian_untar=""
debian_patch=""

bullseye_version="~bullseye+20211118"

#!/bin/bash -e

#https://git.kernel.org/cgit/network/connman/connman.git/

package_name="connman"
debian_pkg_name="${package_name}"
package_version="1.33-git20170404"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}_${package_version}"

git_repo="git://git.kernel.org/pub/scm/network/connman/connman.git"
git_sha="5afdf69554c12d240d55fe02f9b9107edd0bbea8"
reprepro_dir="c/${package_name}"
dl_path=""

debian_version="${package_version}-0rcnee0"
debian_patch=""
debian_diff=""
#local_patch="rcnee0"

stretch_version="~bpo90+20170406"
xenial_version="~bpo1604+20170406"

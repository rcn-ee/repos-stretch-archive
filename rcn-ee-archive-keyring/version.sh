#!/bin/bash -e

package_name="rcn-ee-archive-keyring"
debian_pkg_name="${package_name}"
package_version="2016.10.18"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="r/${package_name}"
dl_path=""

debian_version="${package_version}"
debian_untar=""
debian_patch=""

wheezy_version="~bpo70+20161018+1"
jessie_version="~bpo80+20161018+1"
stretch_version="~bpo90+20161018+1"
trusty_version="~bpo1404+20161018+1"
xenial_version="~bpo1604+20161018+1"
yakkety_version="~bpo1610+20161018+1"
zesty_version="~bpo1704+20161018+1"

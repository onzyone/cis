# cis
#
# This class will manage both v1 and v2 rules for CIS
#
# @summary A short summary of the purpose of this class
#
# @example
#   include cis
#
# @param $cis_version [Enum['v1', 'v2']]
class cis (
  Enum['v1', 'v2'] $cis_version
){
  case $facts['os']['family'] {
    'RedHat', 'CentOS': {
      contain "cis::${facts['os']['family']}::${facts['os']['name']}${facts['os']['release']['major']}::${cis_version}"
    }
    default: {fail("Module ${module_name} is not supported on ${facts['os']['family']}")}
  }
}

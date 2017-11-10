# cis::redhat::rhel7::v2::rule_1_1_1_1
#
# 1.1.1.1 Ensure mounting of cramfs filesystems is disabled (Scored)
#
# @summary A short summary of the purpose of this class
#
# @example
#   include cis::redhat::rhel7::v2::rule_1_1_1_1
class cis::redhat::rhel7::v2::rule_1_1_1_1(
  Boolean $is_acitve
){
  if $caller_module_name != $module_name {
    fail("Use of private class ${name} by ${caller_module_name}")
  }
  if $is_acitve{
    notify { "active inside ${module_name}":}
  }
}

# cis::redhat::redhat7::v2::rule_1_1_1_1
#
# 1.1.1.1 Ensure mounting of cramfs filesystems is disabled (Scored)
#
# @summary A short summary of the purpose of this class
#
# @example
#   include cis::redhat::redhat7::v2::rule_1_1_1_1
class cis::redhat::redhat7::v2::rule_1_1_1_1(
  Boolean $is_acitve = false
){
  if $is_acitve{
   notify { "active inside ${module_name}":}
  }
  else {
    notify { "not active inside ${module_name}":}
  }

}
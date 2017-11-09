# cis
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include cis
#
# @param apply_rhel7_level_one_scored [Boolean] defalut is false, to apply pass true to the cis module
# @param apply_rhel7_level_one_notscored [Boolean] defalut is false, to apply pass true to the cis module
# @param apply_rhel7_level_two_scored [Boolean] defalut is false, to apply pass true to the cis module
# @param apply_rhel7_level_two_notscored [Boolean] defalut is false, to apply pass true to the cis module
#

class cis (
  Boolean $apply_rhel7_level_one_scored,
  Boolean $apply_rhel7_level_one_notscored,
  Boolean $apply_rhel7_level_two_scored,
  Boolean $apply_rhel7_level_two_notscored,
){

}

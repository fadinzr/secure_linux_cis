# @param enforced Should this rule be enforced
# @api private
# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include secure_linux_cis::rules::ensure_xinetd_is_not_installed
class secure_linux_cis::rules::ensure_xinetd_is_not_installed {
    package { 'xinetd':
      ensure   => purged,
    }
}

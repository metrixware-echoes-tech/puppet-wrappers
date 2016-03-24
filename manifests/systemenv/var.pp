class wrappers::systemenv::var (
  $resources = {},
  $defaults = {
    ensure => present
  },
) {
  include systemenv

  create_resources('systemenv::var', $resources, $defaults)
}

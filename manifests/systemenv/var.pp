class wrappers::systemenv::var (
  $resources = {}
) {
  include systemenv

  $defaults = {
    ensure => present
  }

  create_resources('systemenv::var', $resources, $defaults)
}

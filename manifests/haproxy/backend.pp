class wrappers::haproxy::backend (
  $resources = {},
  $defaults = {},
) {
  create_resources('haproxy::backend', $resources, $defaults)
}

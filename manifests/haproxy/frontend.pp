class wrappers::haproxy::frontend (
  $resources = {},
  $defaults = {},
) {
  create_resources('haproxy::frontend', $resources, $defaults)
}

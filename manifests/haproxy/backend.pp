class wrappers::haproxy::backend (
  $resources = {}
) {
  create_resources('haproxy::backend', $resources)
}

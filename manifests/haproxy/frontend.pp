class wrappers::haproxy::frontend (
  $resources = {}
) {
  create_resources('haproxy::frontend', $resources)
}

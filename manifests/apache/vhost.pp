class wrappers::apache::vhost (
  $resources = {},
  $defaults = {},
) {
  create_resources('apache::vhost', $resources, $defaults)
}

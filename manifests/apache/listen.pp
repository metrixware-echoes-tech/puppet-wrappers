class wrappers::apache::listen (
  $resources = {},
  $defaults = {},
) {
  create_resources('apache::listen', $resources, $defaults)
}

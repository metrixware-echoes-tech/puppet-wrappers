class wrappers::jenkins::credentials (
  $resources = {},
  $defaults = {},
) {
  create_resources('jenkins::credentials', $resources, $defaults)
}

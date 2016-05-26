class wrappers::jenkins::job (
  $resources = {},
  $defaults = {},
) {
  create_resources('jenkins::job', $resources, $defaults)
}

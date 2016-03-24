class wrappers::tomcat::service (
  $resources = {},
  $defaults = {},
) {
  create_resources('tomcat::service', $resources, $defaults)
}

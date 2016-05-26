class wrappers::tomcat::war (
  $resources = {},
  $defaults = {},
) {
  create_resources('tomcat::war', $resources, $defaults)
}

class wrappers::python::gunicorn (
  $resources = {},
  $defaults = {},
) {
  create_resources('python::gunicorn', $resources, $defaults)
}

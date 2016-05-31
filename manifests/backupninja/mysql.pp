class backupninja::mysql (
  $resources = {},
  $defaults = {},
) {
  create_resources('mysql', $resources, $defaults)
}

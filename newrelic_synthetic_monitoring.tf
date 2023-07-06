resource "newrelic_synthetics_monitor" "simplemMonitor" {
    for_each = var.alertDataPing
  status           = each.value.status
  name             = each.value.name
  period           = each.value.period
  uri              = each.value.uri
  type             = each.value.type
  locations_public = each.value.locations_public

  treat_redirect_as_failure = each.value.treat_redirect_as_failure
  validation_string         = each.value.validation_string
  bypass_head_request       = each.value.bypass_head_request
  verify_ssl                = each.value.verify_ssl

  tag {
    key    = each.value.key
    values = each.value.values
  }
}

resource "newrelic_synthetics_monitor" "brouserMonitor" {
    for_each = var.alertDataBrouser
  status           = each.value.status
  name             = each.value.name
  period           = each.value.period
  uri              = each.value.uri
  type             = each.value.type
  locations_public = each.value.locations_public

  enable_screenshot_on_failure_and_script = each.value.enable_screenshot_on_failure_and_script
  validation_string                       = each.value.validation_string
  verify_ssl                              = each.value.verify_ssl

  tag {
    key    = each.value.key
    values = each.value.values
  }
}
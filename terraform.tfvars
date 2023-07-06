alertDataPing = {
  "d1" = {
    status           = "ENABLED"
    name             = "simplemMonitor1"
    period           = "EVERY_MINUTE"
    uri              = "https://www.one.newrelic.com"
    type             = "SIMPLE"
    locations_public = ["AP_SOUTH_1"]
    treat_redirect_as_failure = true
    validation_string         = "success"
    bypass_head_request       = true
    verify_ssl                = true
    key    = "some_key"
    values = ["some_value"]
  }
  "d2" = {
    status           = "ENABLED"
    name             = "simplemMonitor2"
    period           = "EVERY_MINUTE"
    uri              = "https://www.one.newrelic.com"
    type             = "SIMPLE"
    locations_public = ["AP_SOUTH_1"]
    treat_redirect_as_failure = true
    validation_string         = "success"
    bypass_head_request       = true
    verify_ssl                = true
    key    = "some_key"
    values = ["some_value"]
  }
  "d3" = {
    status           = "ENABLED"
    name             = "simplemMonitor3"
    period           = "EVERY_MINUTE"
    uri              = "https://www.one.newrelic.com"
    type             = "SIMPLE"
    locations_public = ["AP_SOUTH_1"]
    treat_redirect_as_failure = true
    validation_string         = "success"
    bypass_head_request       = true
    verify_ssl                = true
    key    = "some_key"
    values = ["some_value"]
  }
}

alertDataBrouser = {
  "d1" = {
    status           = "ENABLED"
    name             = "brouserMonitor1"
    period           = "EVERY_6_HOURS"
    uri              = "https://www.one.newrelic.com"
    type             = "BROWSER"
    locations_public = ["AP_SOUTH_1"]
    enable_screenshot_on_failure_and_script = true
    validation_string         = "success"
    verify_ssl       = true
    key    = "some_key"
    values = ["some_value"]
  }
  "d2" = {
    status           = "ENABLED"
    name             = "brouserMonitor2"
    period           = "EVERY_6_HOURS"
    uri              = "https://www.one.newrelic.com"
    type             = "BROWSER"
    locations_public = ["AP_SOUTH_1"]
    enable_screenshot_on_failure_and_script = true
    validation_string         = "success"
    verify_ssl       = true
    key    = "some_key"
    values = ["some_value"]
  }
  "d3" = {
    status           = "ENABLED"
    name             = "brouserMonitor3"
    period           = "EVERY_6_HOURS"
    uri              = "https://www.one.newrelic.com"
    type             = "BROWSER"
    locations_public = ["AP_SOUTH_1"]
    enable_screenshot_on_failure_and_script = true
    validation_string         = "success"
    verify_ssl       = true
    key    = "some_key"
    values = ["some_value"]
  }
}

exec { "apt-update":
    command => "/usr/bin/apt-get update"
}
Exec["apt-update"] -> Package <| |>

include packages
include apache2
include mysql
include python
include flask

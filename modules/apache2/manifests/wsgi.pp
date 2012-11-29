class apache2::wsgi {
    require apache2
    require python
    package { "libapache2-mod-wsgi":
        ensure => present,
    }
}

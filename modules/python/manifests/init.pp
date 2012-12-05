class python {
    package { ["python2.6", "libpython2.6"]:
        ensure => present,
    } 
    package { ["python-pip", "python-distribute", "python-setuptools"]:
        ensure => present,
    } 
    package { "python-virtualenv":
        ensure => present,
    }
}

class packages::emacs {
    package { "emacs23-nox":
        ensure => present,
    }
    package {"python-mode":
        ensure => present,
    }
}

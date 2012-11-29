class packages::tmux{
    package { "tmux":
        ensure => present,
    }
    #file {"tmux.conf":
    #    source => puppet://modules/packages/tmux.conf,
    #    path => ,
    #}
}

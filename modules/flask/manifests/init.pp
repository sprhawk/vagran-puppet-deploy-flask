class flask {
    #file {"virtualenv-sh":
    #    path => "/home/vagrant/virtualenv.sh",
    #    source => "puppet:///modules/flask/virtualenv.sh",
    #    ensure => present,
    #    mode => 0644,
    #    owner => vagrant,
    #    group => vagrant,
    #} 
    #exec { "install virtualenv":
    #    path => "/bin:/usr/bin:/usr/sbin",
    #    command => "sh /home/vagrant/virtualenv.sh",
    #    cwd => "/home/vagrant",
    #    refreshonly => true,
    #}
}

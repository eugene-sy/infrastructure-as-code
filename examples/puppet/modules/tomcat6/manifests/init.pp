class tomcat6 {
  package { "tomcat6" :
    ensure => present
  }

  package { 'tomcat6-user':
    ensure => present,
    require => Package['tomcat6'],
  }

  package { 'tomcat6-admin':
    ensure => present,
    require => Package['tomcat6'],
  }

  service { "tomcat6" :
    ensure => running,
    require => Package["tomcat6"]
  }
}

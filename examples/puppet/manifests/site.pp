# group creation
group { "puppet":
  ensure => "present"
}

group { "tomcat":
  ensure => "present",
  gid => 101010
}

user { "tomcat":
  ensure => "present",
  gid => 101010
}

# exec command in shell
exec { "apt-update" :
  command => "/usr/bin/apt-get update",
  require => Group[puppet]
}

# install JDK
package { "openjdk-7-jdk" :
  ensure => present
}

# install tomcat
include tomcat6

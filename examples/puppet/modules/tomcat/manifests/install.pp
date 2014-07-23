# == Class: tomcat::install
#
# Installs the requested tomcat version on Ubuntu
#
# === Examples
#  include tomcat::install
#
# === Authors
#
# Eric Anderson <eric.sysmin@gmail.com>
#
class tomcat::install {
  package { "tomcat${tomcat::version}": ensure => present, }
}

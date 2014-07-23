# == Class: tomcat::config
#
# Configures the /etc/default/tomcat file for the specific version requested.
#
# === Examples
#  include tomcat::config
#
# === Authors
#
# Eric Anderson <eric.sysmin@gmail.com>
#
class tomcat::config {
  file { "/etc/default/tomcat${tomcat::version}":
    ensure  => file,
    content => template('tomcat/etc_default_tomcat.erb'),
  }
}

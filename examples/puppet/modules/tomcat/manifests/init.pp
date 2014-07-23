# == Class: tomcat
#
# Configures and installs tomcat6 on Ubuntu
#
# === Parameters
#
# [*version*]
#
# [*java_home*]
#
# [*java_opts*]
#
# [*jsp_compiler*]
#
# [*security*]
#
# [*logfile_days*]
#
# [*jvm_tmp*]
#
# [*authbind*]
#
#
# === Examples
#  class { 'tomcat':
#     version => '6',
#  }
#
# === Authors
#
# Eric Anderson <eric.sysmin@gmail.com>
#
class tomcat (
  $version      = $tomcat::params::version,
  $java_home    = $tomcat::params::java_home,
  $java_opts    = $tomcat::params::java_opts,
  $jsp_compiler = $tomcat::params::jsp_compiler,
  $security     = $tomcat::params::security,
  $logfile_days = $tomcat::params::logfile_days,
  $jvm_tmp      = $tomcat::params::jvm_tmp,
  $authbind     = $tomcat::params::authbind) inherits tomcat::params {
  class { 'tomcat::install': } ->
  class { 'tomcat::config': } ~>
  class { 'tomcat::service': }
}

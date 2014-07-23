# == Class: tomcat::param
#
# Manages the parameters for the tomcat class.
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
#  include tomcat::params
#
# === Authors
#
# Eric Anderson <eric.sysmin@gmail.com>
#
class tomcat::params (
  $version      = 6,
  $java_home    = undef,
  $java_opts    = '-Djava.awt.headless=true -Xmx128m -XX:+UseConcMarkSweepGC',
  $jsp_compiler = undef,
  $security     = undef,
  $logfile_days = undef,
  $jvm_tmp      = undef,
  $authbind     = undef) {
}

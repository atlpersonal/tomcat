#tomcat params 
class tomcat::params {

  $tomcat_cfg_loaded = 1
  $tomcat_base       = '/var/lib/tomcats/'
  $java_home         = '/usr/lib/jvm/jre'
  $catalina_home     = '/usr/share/tomcat'
  $catalina_tmpdir   = '/var/cache/tomcat/temp'
  $security_manager  = false

}

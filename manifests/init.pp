class python {

  if defined(Package['python']) == false {
    package { 'python': ensure => present }
  }

}
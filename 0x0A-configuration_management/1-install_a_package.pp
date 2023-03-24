#create a puppet instruction set to install a package
package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem',
}

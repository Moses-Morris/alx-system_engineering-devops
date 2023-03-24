#create a puppet instruction set to install a package
package { 'flask':
  ensure   => installed,
  version => '2.1.0',
}

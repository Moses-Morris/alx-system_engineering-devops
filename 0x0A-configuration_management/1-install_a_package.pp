#create a puppet instruction to installl a version of a product.
# Install a package
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}


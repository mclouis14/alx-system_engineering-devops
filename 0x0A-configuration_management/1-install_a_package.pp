# Using a puppet manifest to install flask v2.1.0 from pip3.
# Specifying the version of flask to install using ensure attribute.
package { 'flask':
  ensure   => '2.1.0',
  provider => pip3,
}

# Using a puppet to install flask v2.1.0 from pip3.
# Specifying the version of flask to install using the ensure attribute.
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}

# Install a specific version of Werkzeug (2.1.1)
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}

# Puppet manifest to install Flask from pip3
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

# Puppet manifest to install Werkzeug from pip3
package { 'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}

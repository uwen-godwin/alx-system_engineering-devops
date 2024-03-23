# Puppet manifest to install Flask from pip3

package { 'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}

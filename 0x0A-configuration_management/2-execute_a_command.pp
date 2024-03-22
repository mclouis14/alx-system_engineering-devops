# Creates a manifest to kill proces killmenow
exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}

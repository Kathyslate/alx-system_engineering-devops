# kill me now for puppet

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}

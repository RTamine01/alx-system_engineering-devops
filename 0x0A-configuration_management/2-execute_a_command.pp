# execute pkill command to kill bashscript

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}

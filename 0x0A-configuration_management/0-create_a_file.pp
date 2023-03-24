#create a file this folder structure /tmp/school

file{ 'school':
ensure => 'present',
content => 'I love Puppet',
group => 'www-data',
mode => '0744',
owner => 'www-data',
path => '/tmp/school',
}

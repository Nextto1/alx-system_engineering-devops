# create a process named killmenow using Puppet

exec { 'pkill killmenow' :
    path    => '/bin/',
    command => 'pkill killmenow',
    }

class { 'test':
  foo => 'not default',
}
class { 'test::inher': }

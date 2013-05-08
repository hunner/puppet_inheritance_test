class test (
  $foo = $test::params::foo,
) inherits test::params {
  notify { "foo is ${foo}": }
}

# Make sure gem is available in the system
package 'ruby'

# Install example gem into the system
gem_package 'hello-world' do
  gem_binary value_for_platform(
    'debian' => {
      '10'      => '/usr/bin/gem2.5',
      '11'      => '/usr/bin/gem2.7',
      'default' => '/usr/bin/gem'
    }
  )
end

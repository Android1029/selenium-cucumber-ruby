$:.push File.expand_path('../lib', __FILE__)
require 'selenium-cucumber/version'

Gem::Specification.new do |s|
  s.name        = 'selenium-cucumber'
  s.version     = Selenium::Cucumber::VERSION
  s.date        = Time.now
  s.platform    = Gem::Platform::RUBY
  s.licenses    = ['MIT']
  s.summary     = 'SELENIUM WEBDRIVER WITH RUBY & CUCUMBER'
  s.description = 'Behavior driven development (BDD) approach to write automation test script to test web applications.
                   It enables you to write and execute automated acceptance tests of web apps.'
  s.authors     = 'Sameer Sawant'
  s.homepage    = 'http://seleniumcucumber.info/'
  s.email       = 'sameersawant1992@gmail.com'
  s.files       = Dir['lib/**/*']
  s.files      += Dir['bin/*']
  s.files      += Dir['doc/*']
  s.files      += Dir['features-skeleton/**/*']
  s.files      += Dir['example/**/*']
  s.executables   = 'selenium-cucumber'
  s.require_paths = ['lib']
  s.post_install_message = 'Thanks for installing selenium-cucumber gem.'

  #s.add_dependency('cucumber')
  #s.add_dependency('selenium-webdriver')
  #s.add_dependency('chunky_png')
  #s.add_dependency('appium_lib')

  s.add_runtime_dependency 'cucumber', '~> 1.3.17', '>= 1.3.11'
  s.add_runtime_dependency 'selenium-webdriver', '~> 2.44.0', '>= 2.41.0'
  s.add_runtime_dependency 'chunky_png', '~> 1.3.3', '>= 1.3.0'
  s.add_runtime_dependency 'appium_lib', '~> 4.1.0', '>= 4.0.0'
end

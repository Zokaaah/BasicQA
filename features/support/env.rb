require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'rspec'
require 'rspec/expectations'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://auth.dio.me/realms/master/protocol/openid-connect/auth?client_id=spa-core-client&redirect_uri=https%3A%2F%2Fweb.dio.me%2F&state=64448f11-0c95-4c99-ac3f-c77cd9587759&response_mode=fragment&response_type=code&scope=openid&nonce=a6a8bae1-20ed-4756-a23d-d0f6fd5fe2d2'
    config.default_max_wait_time = 5
end
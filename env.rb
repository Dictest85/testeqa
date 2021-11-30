#require 'rspec'
require 'cucumber'
require 'selenium-webdriver'
require 'capybara/dsl'
#require 'report_builder'
#require 'faker'
#require 'cpf_faker'
require 'site_prism'

include Capybara::DSL
Capybara.register_driver :selenium do |teste|
	Capybara::Selenium::Driver.new(teste, :browser => :chrome)
end

Capybara.configure do |config|
    Capybara.current_driver = :selenium
    config.app_host = "https://www.vr.com.br/" #link para acessar
    config.default_max_wait_time = 10
    Capybara.ignore_hidden_elements = false
    Capybara.page.driver.browser.manage.window.maximize
end

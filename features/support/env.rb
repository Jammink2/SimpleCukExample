require_relative "../../myapp"
require "capybara"
require "capybara/cucumber"
require "rspec"

Capybara.app = MyApp
include Capybara::DSL

World do
  include RSpec::Expectations
  include RSpec::Matchers
end

module Splunky
end
require 'logger'
require 'rails_request_id'
require 'splunky/formatter'
require 'splunky/initializer'
require 'splunky/railtie' if defined?(rails)




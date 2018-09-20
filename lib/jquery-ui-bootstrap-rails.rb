module JqueryUIBootstrap
  module Rails
  end
end


case ::Rails.version.to_s
when /^3\.[12]/
  require 'jquery-ui-bootstrap-rails/engine3'
when /^3\.[0]/
  require 'jquery-ui-bootstrap-rails/railtie'
else
  require 'jquery-ui-bootstrap-rails/engine'
end

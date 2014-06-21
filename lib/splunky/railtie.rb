class ::Splunky::Railtie < ::Rails::Railtie
  initializer :rails_request_id do
    ::Splunky::Initializer.initialize(config)
  end
end

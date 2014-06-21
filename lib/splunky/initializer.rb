class ::Splunky::Initializer
  def self.initialize(config)
    config.log_formatter = ::Splunky::LogFormatter.new
  end
end

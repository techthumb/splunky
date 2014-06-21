class Splunky::Formatter < Logger::Formatter

  def initialize
    @datetime_format = '%Y-%m-%d %H:%M:%S.%L %z'
  end

  def call(severity, time, progname, msg)
    "#{format_datetime(time)} request_id=#{RailsRequestId.get} #{msg.strip}\n"
  end
end




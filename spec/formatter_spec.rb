require 'spec_helper'

describe Splunky::Formatter do
  let(:message)     { 'the log message' }
  let(:time)        { Time.now }
  let(:request_id)  { SecureRandom.uuid }

  subject { Splunky::Formatter.new.call(Logger::Severity::INFO, time, 'program name', message) }

  before { RailsRequestId::Registry.request_id = request_id }

  it { should == "#{time.strftime('%Y-%m-%d %H:%M:%S.%L %z')} request_id=#{request_id} #{message}\n" }
end

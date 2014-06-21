#Splunky [![Build Status](https://travis-ci.org/techthumb/splunky.svg)](https://travis-ci.org/techthumb/splunky)

Splunky defines and changes the standard log formatter to produce output that is splunkable.
The log line includes Rails' request id in a key=value format.
This allows for easy splunking as you can simply do a ```transaction request_id``` to corelate all log lines associated with a single user request.


```
2014-06-22 08:56:46.297 +1000 request_id=4a160cbb-9ddc-45d2-8c16-0c4a2c3f183a the log message
```

## Installation
Add this to your Gemfile
```ruby
gem 'splunky'
```

## Get in touch!
If you're using ```splunky```, I'd love to hear from you. Drop me a line and tell me what you think at: ```kunal+splunky@techthumb.in```

## Contributing
It's on GitHub, you know what to do!

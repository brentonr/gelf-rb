require 'json'
require 'socket'
require 'zlib'
require 'digest/md5'

module GELF
  SPEC_VERSION = '1.0'
  module Protocol
    UDP = 0
    TCP = 1
  end
  module TLS
    FALSE = 0
    TRUE = 1
  end
end

require 'gelf/severity'
require 'gelf/ruby_sender'
require 'gelf/notifier'
require 'gelf/logger'

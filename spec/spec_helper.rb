$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'oauth2_bearer_rack'


class String
  def hex_to_bin repeat=1
    [self*repeat].pack('H*')
  end
end
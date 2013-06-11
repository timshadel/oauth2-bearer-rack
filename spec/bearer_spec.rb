require 'spec_helper'

describe Rack::Auth::Bearer do
  it 'should have a version number' do
    Rack::Auth::Bearer::VERSION.should_not be_nil
  end
end

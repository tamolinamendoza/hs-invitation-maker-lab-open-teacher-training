require 'spec_helper'

describe "method" do 
  it "should do something" do 
    STDOUT.should_receive(:puts).with("printed stuff")
    require_relative '../lib/file.rb'
    methodcall(params)
  end
end

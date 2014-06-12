require 'spec_helper'

describe "global substitution" do 
  it "should print Ron's invitation" do 
    expect($stdout).to receive(:puts).with("The family of Ron Weasley proudly invite you to their graduation commencement on Sunday the 18th of May 1997. Festivities will be held at The Burrow. See you then!")
    require_relative '../lib/global_substitution.rb'
  end
end

describe "string interpolation" do 
  it "should print Ron's invitation" do 
    expect($stdout).to receive(:puts).with("The family of Ginny Weasley proudly invite you to their graduation commencement on Sunday the 17th of May 1998. Festivities will be held at The Burrow. See you then!")
    require_relative '../lib/string_interpolation.rb'
  end
end
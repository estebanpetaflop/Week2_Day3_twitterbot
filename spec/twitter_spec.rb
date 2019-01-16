require 'rspec'
require_relative '../lib/twitter.rb'
include RSpec

describe "the login_twitter method" do
  it "should return client, and client is not nil" do
    expect(login_twitter).not_to be_nil
  end
end

=begin
#ESR Orders API

#API to process orders

OpenAPI spec version: 1.0.0
Contact: tomas.hreha@elder-studios.co.uk
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::ErrorModel
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ErrorModel' do
  before do
    # run before each test
    @instance = SwaggerClient::ErrorModel.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ErrorModel' do
    it 'should create an instance of ErrorModel' do
      expect(@instance).to be_instance_of(SwaggerClient::ErrorModel)
    end
  end
  describe 'test attribute "messages"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end


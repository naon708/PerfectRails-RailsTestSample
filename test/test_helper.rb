ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

class ActiveSupport::TestCase
  # Run tests in parallel with specified workers
  ### テストの並列実行数を指定
  parallelize(workers: :number_of_processors) # number_of_processorsはCPUの数
  # parallelize(workers: 1) # 並列度を1に指定

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end

# frozen_string_literal: true

require_relative "payment_methods/version"

module PaymentMethods
  class Error < StandardError; end
  # Your code goes here...
  class Start
    def self.modes
      puts "Transaction Purchase"
      puts "Bulk Purchase"
      puts "Subscription Purchase"
    end
  end
end

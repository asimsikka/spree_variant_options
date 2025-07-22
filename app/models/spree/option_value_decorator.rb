module Spree
  module OptionValueDecorator
    def self.prepended(base)
      base.include Spree::OptionValues::Image
    end
  end
  OptionValue.prepend Spree::OptionValueDecorator
end
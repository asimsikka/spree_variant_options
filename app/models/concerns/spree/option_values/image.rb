module Spree
  module OptionValues
    module Image
      extend ActiveSupport::Concern

      included do
        has_one_attached :image
      end

      def has_image?
        image.present?
      end
    end
  end
end
Spree::OptionValue.class_eval do
  has_one_attached :image
  def has_image?
    image.present?
  end
end

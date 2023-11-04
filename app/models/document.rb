class Document < ApplicationRecord

  def is_image?
    return false unless self.link.present?

    self.link.ends_with?('.jpg', '.jpeg', '.png', '.gif', '.avif')
  end
end

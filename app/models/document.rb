class Document < ApplicationRecord

  def is_image?
    self.link.ends_with?('.jpg', '.jpeg', '.png', '.gif', '.avif')
  end
end

class Article < ApplicationRecord
    validates :title,
               presence: true,
               length: { maximum: 140 }
               
    validates :text,
               presence: true,
               length: { maximum: 140 }
end

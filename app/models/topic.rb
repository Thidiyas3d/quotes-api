class Topic < ApplicationRecord
    has_many :quotes, dependent: :destroy
end

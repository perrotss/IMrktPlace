class Subscriber < ApplicationRecord
    validates :firstname, :lastname, :email, presence: true
end

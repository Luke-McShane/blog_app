class Author < ApplicationRecord
  authenticates_with_sorcery!
  validates_confirmation_of :password, message: "The Confirm Password must match the Password", if: :password
end

# frozen_string_literal: true

class Book < ApplicationRecord
  has_many :folowers
  has_many :users, through: :folowers
end

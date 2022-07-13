# frozen_string_literal: true

class User < ApplicationRecord
  has_many :folowers
  has_many :books, through: :folowers
end

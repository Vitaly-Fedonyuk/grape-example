# frozen_string_literal: true

module API
  module V1
    module Books
      class All < Grape::API
        include API::V1::Defaults

        desc 'Return all books'
        get 'books' do
          books = Book.all
          present books
        end
      end
    end
  end
end

# frozen_string_literal: true

class Address < ActiveRecord::Base
  belongs_to :addressable, polymorphic: true
end

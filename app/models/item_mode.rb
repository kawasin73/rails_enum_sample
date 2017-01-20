# == Schema Information
#
# Table name: item_modes
#
#  id   :integer          not null, primary key
#  name :string           not null
#

class ItemMode < ApplicationRecord
  validates :name, presence: true
end

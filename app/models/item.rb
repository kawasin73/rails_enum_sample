# == Schema Information
#
# Table name: items
#
#  id         :integer          not null, primary key
#  title      :string           not null
#  mode       :integer          default(0), not null
#  category   :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Foreign Keys
#
#  fk_rails_28ef78c62c  (mode => item_modes.id)
#  fk_rails_4fb37c41fb  (category => item_categories.id)
#

class Item < ApplicationRecord
end

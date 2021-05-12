# == Schema Information
#
# Table name: urls
#
#  id             :bigint           not null, primary key
#  external_url   :string(191)
#  movie_url      :string(191)
#  name           :string(191)
#  teacher_hp_url :string(191)
#  url            :string(191)
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  post_id        :integer
#
class Url < ApplicationRecord
    belongs_to :post, optional: true
end

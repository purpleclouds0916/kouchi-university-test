# == Schema Information
#
# Table name: urls
#
#  id             :bigint           not null, primary key
#  external_url   :string(255)
#  movie_url      :string(255)
#  name           :string(255)
#  teacher_hp_url :string(255)
#  url            :string(255)
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  post_id        :integer
#
require 'test_helper'

class UrlTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

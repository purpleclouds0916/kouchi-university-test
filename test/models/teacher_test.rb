# == Schema Information
#
# Table name: teachers
#
#  id         :bigint           not null, primary key
#  job        :string(255)
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  post_id    :integer
#
require 'test_helper'

class TeacherTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

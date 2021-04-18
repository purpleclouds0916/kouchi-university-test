# == Schema Information
#
# Table name: alumnis
#
#  id               :bigint           not null, primary key
#  birthplace       :string(255)
#  job              :string(255)
#  job_description  :text(65535)
#  learning         :text(65535)
#  memories         :text(65535)
#  name             :string(255)
#  original_content :text(65535)
#  original_title   :string(255)
#  reason           :text(65535)
#  research_field   :string(255)
#  research_office  :string(255)
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  post_id          :integer
#
require 'test_helper'

class AlumniTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

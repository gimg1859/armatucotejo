# == Schema Information
#
# Table name: bans
#
#  id         :integer          not null, primary key
#  log        :string
#  starttime  :datetime
#  endtime    :datetime
#  user_id    :integer
#  admin_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class BanTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: ideas
#
#  id              :integer          not null, primary key
#  posting_user_id :integer          not null
#  title           :string(255)      not null
#  description     :text             not null
#  created_at      :datetime
#  updated_at      :datetime
#

class Idea < ActiveRecord::Base
  belongs_to :posting_user, class_name: 'User', foreign_key: :posting_user_id
end
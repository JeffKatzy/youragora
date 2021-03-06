# == Schema Information
#
# Table name: ratings
#
#  id         :integer          not null, primary key
#  user_id    :string
#  article_id :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Rating < ApplicationRecord

  belogns_to :article
  belongs_to :user

end

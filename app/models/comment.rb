class Comment < ActiveRecord::Base

	belongs_to :article

	#validations
	validates :author , :presence => true
	validates :description , :presence => true
	validates :article_id , :presence => true

end

class Campaign < ApplicationRecord
	validates :to_email, presence: true

	# Callbacks
	after_create :send_campaign

	def send_campaign
		CampaignMailer.send_campaign(self).deliver!
	end


end



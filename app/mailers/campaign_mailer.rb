class CampaignMailer < ApplicationMailer
	default from: 'noreply@non.com'

	def send_campaign(campaign)
		@campaign = campaign
		mail(to: "cornatov@buffalo.edu", subject: "Add email", body: '#{campaign.to_email}' )
	end

	def send_campaign(campaign)
		@campaign = campaign
		mail(to: @campaign.to_email, subject: "Thank you for joining", body: "You have been added to our list!")
	end





end



class CampaignMailer < ApplicationMailer
	default from: 'noreply@non.com'

	def send_campaign(campaign)
		@campaign = campaign
		mail(to: "cornatov@buffalo.edu", subject: "Add email", body: '#{campaign.to_email}' )
	end

	def send_campaign(campaign)
		@campaign = campaign
		mail(to: "cornatov@buffalo.edu", subject: "Thank you for joining", body: '#{campaign.to_email}')
	end





end



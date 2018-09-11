class CampaignMailer < ApplicationMailer
	default from: 'noreply@non.com'

	def send_campaign(campaign)
		@campaign = campaign
		mail(to: "cornatov@buffalo.edu", subject: "Email sent from", body: @campaign.to_email)
	end


end



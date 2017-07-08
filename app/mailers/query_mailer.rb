class QueryMailer < ApplicationMailer
	def query(email)
		@user=email
		mail(to: @user,subject: 'Respond to query')
	end
end

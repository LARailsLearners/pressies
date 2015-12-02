class StaticPagesController < ApplicationController
	def index
		@recipients = Recipient.all
	end
end

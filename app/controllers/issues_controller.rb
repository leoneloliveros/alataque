class IssuesController < ApplicationController
	def index
		@issues = Issue.all
	end
	def show
		@issue = Issue.find(params[:id])
		#@comments = Comment.find(params[:])
	end
end

Rails.application.routes.draw do
	get "/blogs" => "public#index", as: "blogs"
	get "/blogs/:id" => "public#show", as: "blog"
	get "/blogs/:id/comments" => "public#comments", as: "comments"


end

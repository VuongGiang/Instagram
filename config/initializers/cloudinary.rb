Cloudinary.config do |config|
	config.cloud_name = ENV["Cloudinary_cloud_name"]
	config.api_key = ENV["Cloudinary_api_key"]
	config.api_secret = ENV["Cloudinary_api_secret"]
	config.cdn_subdomain = true
end
class User < ActiveRecord::Base	
# WEBSITE_REGEX=^(([a-zA-Z]{1})|([a-zA-Z]{1}[a-zA-Z]{1})|([a-zA-Z]{1}[0-9]{1})|([0-9]{1}[a-zA-Z]{1})|([a-zA-Z0-9][a-zA-Z0-9-_]{1,61}[a-zA-Z0-9]))\.([a-zA-Z]{2,6}|[a-zA-Z0-9-]{2,30}\.[a-zA-Z]{2,3})$

# validates :user, presence: true, format: {with: /https?:\/\/[\S]+/}
  def current_url 
    @url = request.original_url 
  end 



end




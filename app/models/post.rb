class Post < ActiveRecord::Base
	# This is Sinatra! Remember to create a migration!
  def capitalize!
    self.title.capitalize!
    self.content.capitalize!
  end
end

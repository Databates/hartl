class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { maximum: 140 }


end


# This has_many and belongs_to relationship b/t User and Micropost respectively
# allows for the following: 
# Here we have accessed the user’s microposts using the code first_user.microposts: 
# with this code, Active Record automatically returns all the microposts with user_id 
# equal to the id of first_user (in this case, 1). We’ll learn much more about the 
# association facilities in Active Record in Chapter 10 and Chapter 11.
class CreatePosts < ActiveRecord::Migration
	def change
		create_table :posts do |p|
			p.string :title # 255 characters
			p.text :content
			p.timestamps
		end
	end
end

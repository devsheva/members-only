class AddMemberToPosts < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key "posts", "members"
  end
end

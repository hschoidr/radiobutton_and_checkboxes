class AddFieldsToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :life_option, :boolean, default: false
    add_column :posts, :study_option, :boolean, default: false
    add_column :posts, :computer_option, :boolean, default: false
  end
end

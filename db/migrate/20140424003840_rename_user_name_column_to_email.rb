class RenameUserNameColumnToEmail < ActiveRecord::Migration
  def self.up
    rename_column :comments, :user_name, :email
  end

  def self.down
    rename_column :comments, :email, :user_name
  end
end

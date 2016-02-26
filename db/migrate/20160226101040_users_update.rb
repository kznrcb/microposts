class UsersUpdate < ActiveRecord::Migration
  def change
    # カラム追加
    add_column :users, :profile, :string, :null => true, :after => :password_digest
    add_column :users, :birthday, :string, :null => true, :after => :profiles
    add_column :users, :gender, :string, :null => true, :after => :birthday
    add_column :users, :area, :string, :null => true, :after => :gender
  end
end

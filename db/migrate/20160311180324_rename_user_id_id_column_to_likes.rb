class RenameUserIdIdColumnToLikes < ActiveRecord::Migration
  def change
    # [形式] rename_column(テーブル名, 変更前のカラム名, 変更後のカラム名)
    rename_column :likes, :user_id_id, :user_id
    rename_column :likes, :micropost_id_id, :micropost_id
  end
end

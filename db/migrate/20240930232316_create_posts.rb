class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
    #実際にpostsテーブルを作成する
      t.text :content
      t.timestamps
    #カラム型　textは長文
    end
  end
end

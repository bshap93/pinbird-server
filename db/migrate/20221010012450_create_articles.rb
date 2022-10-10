class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :href
      t.string :description
      t.string :extended
      t.string :meta
      t.string :hash
      t.string :time
      t.string :shared
      t.string :toread
      t.string :tags

      t.timestamps
    end
  end
end

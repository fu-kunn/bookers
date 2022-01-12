class ChangeMybooksToBooks < ActiveRecord::Migration[6.1]
  def change
    rename_table :mybooks, :books
    
    t.string:title
    t.string:body
  end
end

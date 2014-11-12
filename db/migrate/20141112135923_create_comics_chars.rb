class CreateComicsChars < ActiveRecord::Migration
  def change
    	create_table :comics_chars, id: false do |t|
    	t.belongs_to :char
    	t.belongs_to :comic
    end
  end
end

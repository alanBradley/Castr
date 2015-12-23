class AddAttributesToNewscast < ActiveRecord::Migration
  def change
    add_column :newscasts, :title, :string
    add_column :newscasts, :description, :text
  end
end

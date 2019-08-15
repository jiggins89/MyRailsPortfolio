class AddFontAwesomeClassToTags < ActiveRecord::Migration[5.2]
  def change
    add_column :tags, :font_awesome_class, :string
  end
end

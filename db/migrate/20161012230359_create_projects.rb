class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :project_title
      t.string :primary_color
      t.string :secondary_color_1
      t.string :secondary_color_2
      t.string :secondary_color_3
      t.string :secondary_color_4
      t.string :title
      t.string :title_short
      t.string :sub_title
      t.string :description
      t.string :section_header_1
      t.text :section_text
      t.string :section_header_2
      t.text :section_text_2
      t.string :section_header_3
      t.text :section_text_3
      t.string :section_header_4
      t.text :section_text_4
      t.string :section_header_5
      t.text :section_text_5
      t.string :section_header_6
      t.text :section_text_6
      t.string :section_header_7
      t.text :section_text_7

      t.timestamps
    end
  end
end

class AddColumnsToArticle < ActiveRecord::Migration
  def change
    add_column :articles,:title,:text
    add_column :articles,:description,:text
    add_column :articles,:text1,:text
    add_column :articles,:text2,:text
    add_column :articles,:text3,:text
    add_column :articles,:text4,:text
    add_column :articles,:text5,:text
    add_column :articles,:text6,:text
    add_column :articles,:text7,:text
    add_column :articles,:text8,:text
    add_column :articles,:text9,:text
  end
end

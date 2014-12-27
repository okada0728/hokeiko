class AddDetailsToArticles < ActiveRecord::Migration
  def change
add_column :articles, :headline1, :string
add_column :articles, :headline2, :string
add_column :articles, :headline3, :string
add_column :articles, :headline4, :string
add_column :articles, :headline5, :string
add_column :articles, :headline6, :string
add_column :articles, :headline7, :string
add_column :articles, :headline8, :string
add_column :articles, :img1, :string
add_column :articles, :img2, :string
add_column :articles, :img3, :string
add_column :articles, :img4, :string
add_column :articles, :img5, :string
add_column :articles, :img6, :string
add_column :articles, :img7, :string
add_column :articles, :img8, :string
  end
end

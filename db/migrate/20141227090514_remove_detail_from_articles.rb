class RemoveDetailFromArticles < ActiveRecord::Migration
  def change
    remove_column :articles, :image1_updated_at, :datetime
    remove_column :articles, :image2_file_name, :varchar
    remove_column :articles, :image2_content_type, :varchar
    remove_column :articles, :image2_file_size, :int
    remove_column :articles, :image2_updated_at, :datetime
    remove_column :articles, :image3_file_name, :varchar
    remove_column :articles, :image3_content_type, :varchar
    remove_column :articles, :image3_file_size, :int
    remove_column :articles, :image3_updated_at, :datetime
    remove_column :articles, :image4_file_name, :varchar
    remove_column :articles, :image4_content_type, :varchar
    remove_column :articles, :image4_file_size, :int
    remove_column :articles, :image4_updated_at, :datetime
    remove_column :articles, :image5_file_name, :varchar
    remove_column :articles, :image5_content_type, :varchar
    remove_column :articles, :image5_file_size, :int
    remove_column :articles, :image5_updated_at, :datetime
    remove_column :articles, :image6_file_name, :varchar
    remove_column :articles, :image6_content_type, :varchar
    remove_column :articles, :image6_file_size, :int
    remove_column :articles, :image6_updated_at, :datetime
    remove_column :articles, :image7_file_name, :varchar
    remove_column :articles, :image7_content_type, :varchar
    remove_column :articles, :image7_file_size, :int
    remove_column :articles, :image7_updated_at, :datetime
    remove_column :articles, :image8_file_name, :varchar
    remove_column :articles, :image8_content_type, :varchar
    remove_column :articles, :image8_file_size, :int
    remove_column :articles, :image8_updated_at, :datetime
  end
end

class RemoveDetailsFromArticle < ActiveRecord::Migration
  def change
    remove_column :articles, :image1_file_name, :varchar
    remove_column :articles, :image1_content_type, :varchar
    remove_column :articles, :image1_file_size, :int
    remove_column :articles, :image1_upload_at, :datetime
    remove_column :articles, :image2_file_name, :varchar
    remove_column :articles, :image2_content_type, :varchar
    remove_column :articles, :image2_file_size, :int
    remove_column :articles, :image2_upload_at, :datetime
    remove_column :articles, :image3_file_name, :varchar
    remove_column :articles, :image3_content_type, :varchar
    remove_column :articles, :image3_file_size, :int
    remove_column :articles, :image3_upload_at, :datetime
    remove_column :articles, :image4_file_name, :varchar
    remove_column :articles, :image4_content_type, :varchar
    remove_column :articles, :image4_file_size, :int
    remove_column :articles, :image4_upload_at, :datetime
    remove_column :articles, :image5_file_name, :varchar
    remove_column :articles, :image5_content_type, :varchar
    remove_column :articles, :image5_file_size, :int
    remove_column :articles, :image5_upload_at, :datetime
    remove_column :articles, :image6_file_name, :varchar
    remove_column :articles, :image6_content_type, :varchar
    remove_column :articles, :image6_file_size, :int
    remove_column :articles, :image6_upload_at, :datetime
    remove_column :articles, :image7_file_name, :varchar
    remove_column :articles, :image7_content_type, :varchar
    remove_column :articles, :image7_file_size, :int
    remove_column :articles, :image7_upload_at, :datetime
    remove_column :articles, :image8_file_name, :varchar
    remove_column :articles, :image8_content_type, :varchar
    remove_column :articles, :image8_file_size, :int
    remove_column :articles, :image8_upload_at, :datetime
  end
end

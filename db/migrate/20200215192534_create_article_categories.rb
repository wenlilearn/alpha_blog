class CreateArticleCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :article_categories do |t|
      t.belongs_to :article
      t.belongs_to :category
    end
  end
end

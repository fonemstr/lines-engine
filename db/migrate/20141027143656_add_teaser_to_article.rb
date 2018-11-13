<<<<<<< Updated upstream
class AddTeaserToArticle < ActiveRecord::Migration[5.1]
=======
class AddTeaserToArticle < ActiveRecord::Migration[4.2]
>>>>>>> Stashed changes
  def change
    add_column :lines_articles, :teaser, :text
  end
end

class AddColumnStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :status, :string, default: 'draft'
  end
end

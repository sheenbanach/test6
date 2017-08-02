class AddPaperclipToPost < ActiveRecord::Migration[5.1]
  def change
  end
  add_attachment :post, :image
end

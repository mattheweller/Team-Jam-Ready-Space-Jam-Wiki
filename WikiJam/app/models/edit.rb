class Edit < ApplicationRecord
  belongs_to :editor, class_name: "User"
  belongs_to :articles
end

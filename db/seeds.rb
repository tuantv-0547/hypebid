# frozen_string_literal: true

category_list = ["sneaker", "streetwear", "handbag", "watch"]
category_list.each do |c|
  Category.create! name: "#{c}"
end

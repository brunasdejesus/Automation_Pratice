require_relative "sections/product.rb"

module Pages
  class SearchPage < SitePrism::Page
    set_url "/"

    sections :products, Sections::Product, ".product-container"
  end
end

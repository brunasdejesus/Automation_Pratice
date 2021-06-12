require_relative "sections/product.rb"

module Pages
  class SearchPage < SitePrism::Page
    set_url "/index.php"

    sections :products, Sections::Product, ".product-container"
  end
end

# test/system/products_test.rb
require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  test "visiting the homepage" do
    visit root_url # "/"
    assert_selector "h1", text: "Awesome Products"
  end
end
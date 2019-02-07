require 'test_helper'

class CardsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get cards_show_url
    assert_response :success
  end

end

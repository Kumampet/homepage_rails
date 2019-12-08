require 'test_helper'

class ContentsControllerTest < ActionDispatch::IntegrationTest
  test "should get music" do
    get contents_music_url
    assert_response :success
  end

end

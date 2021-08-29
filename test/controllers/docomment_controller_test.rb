require "test_helper"

class DocommentControllerTest < ActionDispatch::IntegrationTest
  test "should get commentok" do
    get docomment_commentok_url
    assert_response :success
  end
end

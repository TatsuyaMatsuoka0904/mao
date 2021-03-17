require 'test_helper'

class CharaControllerTest < ActionDispatch::IntegrationTest
  test "should get miko" do
    get chara_miko_url
    assert_response :success
  end

  test "should get fure" do
    get chara_fure_url
    assert_response :success
  end

  test "should get kana" do
    get chara_kana_url
    assert_response :success
  end

  test "should get poru" do
    get chara_poru_url
    assert_response :success
  end

  test "should get wata" do
    get chara_wata_url
    assert_response :success
  end

end

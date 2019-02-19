require 'test_helper'

class CollegeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get college_home_url
    assert_response :success
  end

  test "should get about" do
    get college_about_url
    assert_response :success
  end

  test "should get academics" do
    get college_academics_url
    assert_response :success
  end

  test "should get admissions" do
    get college_admissions_url
    assert_response :success
  end

  test "should get departments" do
    get college_departments_url
    assert_response :success
  end

  test "should get facilities" do
    get college_facilities_url
    assert_response :success
  end

  test "should get placements" do
    get college_placements_url
    assert_response :success
  end

  test "should get gallery" do
    get college_gallery_url
    assert_response :success
  end

  test "should get contact" do
    get college_contact_url
    assert_response :success
  end

end

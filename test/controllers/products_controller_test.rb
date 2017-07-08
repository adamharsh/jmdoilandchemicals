require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get engine_oil" do
    get products_engine_oil_url
    assert_response :success
  end

  test "should get hydrolic_oil" do
    get products_hydrolic_oil_url
    assert_response :success
  end

  test "should get gear_oil" do
    get products_gear_oil_url
    assert_response :success
  end

  test "should get ref_oil" do
    get products_ref_oil_url
    assert_response :success
  end

  test "should get spindle_oil" do
    get products_spindle_oil_url
    assert_response :success
  end

  test "should get heat_oil" do
    get products_heat_oil_url
    assert_response :success
  end

  test "should get mach_oil" do
    get products_mach_oil_url
    assert_response :success
  end

  test "should get quen_oil" do
    get products_quen_oil_url
    assert_response :success
  end

  test "should get grease" do
    get products_grease_url
    assert_response :success
  end

end

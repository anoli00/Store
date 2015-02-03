require 'test_helper'
include Devise::TestHelpers
 include Warden::Test::Helpers    

class ProductsControllerTest < ActionController::TestCase


  include Devise::TestHelpers                          
  include Warden::Test::Helpers                        
  # Warden.test_mode!                                    

  # def teardown                                         
  #   Warden.test_reset!                                 
  # end         


  setup do
    sign_in User.first
    @product = products(:one)
    @update = {
      :title => "Lorem Ipsum",
      :description => "Sialla!",
      :image_url => "http://kotburger.pl/uimages/services/kotburger/i18n/pl_PL//201005/1272740764_by_mag1c_500.jpg",
      :price => 19.95
    }
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:products)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product" do
    assert_difference('Product.count') do
      post :create, :product => @update
    end

    assert_redirected_to product_path(assigns(:product))
  end

  test "should show product" do
    get :show, id: @product
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product
    assert_response :success
  end

  test "should update product" do
    patch :update, :id => @product.to_param, :product => @update
    assert_redirected_to product_path(assigns(:product))
  end

  test "should destroy product" do
    assert_difference('Product.count', -1) do
      delete :destroy, id: @product
    end

    assert_redirected_to products_path
  end
 end

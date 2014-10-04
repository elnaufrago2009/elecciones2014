require 'test_helper'

class EleccionesControllerTest < ActionController::TestCase
  setup do
    @eleccione = elecciones(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:elecciones)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create eleccione" do
    assert_difference('Eleccione.count') do
      post :create, eleccione: { nombre: @eleccione.nombre }
    end

    assert_redirected_to eleccione_path(assigns(:eleccione))
  end

  test "should show eleccione" do
    get :show, id: @eleccione
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @eleccione
    assert_response :success
  end

  test "should update eleccione" do
    patch :update, id: @eleccione, eleccione: { nombre: @eleccione.nombre }
    assert_redirected_to eleccione_path(assigns(:eleccione))
  end

  test "should destroy eleccione" do
    assert_difference('Eleccione.count', -1) do
      delete :destroy, id: @eleccione
    end

    assert_redirected_to elecciones_path
  end
end

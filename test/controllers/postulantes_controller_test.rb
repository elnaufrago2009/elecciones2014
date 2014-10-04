require 'test_helper'

class PostulantesControllerTest < ActionController::TestCase
  setup do
    @postulante = postulantes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:postulantes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create postulante" do
    assert_difference('Postulante.count') do
      post :create, postulante: { nombre_partido: @postulante.nombre_partido, nombre_postulante: @postulante.nombre_postulante }
    end

    assert_redirected_to postulante_path(assigns(:postulante))
  end

  test "should show postulante" do
    get :show, id: @postulante
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @postulante
    assert_response :success
  end

  test "should update postulante" do
    patch :update, id: @postulante, postulante: { nombre_partido: @postulante.nombre_partido, nombre_postulante: @postulante.nombre_postulante }
    assert_redirected_to postulante_path(assigns(:postulante))
  end

  test "should destroy postulante" do
    assert_difference('Postulante.count', -1) do
      delete :destroy, id: @postulante
    end

    assert_redirected_to postulantes_path
  end
end

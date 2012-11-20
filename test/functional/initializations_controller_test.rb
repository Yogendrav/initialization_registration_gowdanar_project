require 'test_helper'

class InitializationsControllerTest < ActionController::TestCase
  setup do
    @initialization = initializations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:initializations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create initialization" do
    assert_difference('Initialization.count') do
      post :create, initialization: { Billing_Customer_Location: @initialization.Billing_Customer_Location, Billing_Customer_Name: @initialization.Billing_Customer_Name, Billing_Customer_Project_Manager: @initialization.Billing_Customer_Project_Manager, Billing_Expected_Resource_Details_Offshore: @initialization.Billing_Expected_Resource_Details_Offshore, Billing_Expected_Resource_Details_Onshore: @initialization.Billing_Expected_Resource_Details_Onshore, Department_Name: @initialization.Department_Name, Expected_End_Date: @initialization.Expected_End_Date, Project_Classification: @initialization.Project_Classification, Project_Description: @initialization.Project_Description, Project_Name: @initialization.Project_Name, Project_id: @initialization.Project_id, Project_type: @initialization.Project_type, Proposed_Project_Manager: @initialization.Proposed_Project_Manager, Registration_Date: @initialization.Registration_Date, Start_Date: @initialization.Start_Date, Sub_Department_Name: @initialization.Sub_Department_Name }
    end

    assert_redirected_to initialization_path(assigns(:initialization))
  end

  test "should show initialization" do
    get :show, id: @initialization
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @initialization
    assert_response :success
  end

  test "should update initialization" do
    put :update, id: @initialization, initialization: { Billing_Customer_Location: @initialization.Billing_Customer_Location, Billing_Customer_Name: @initialization.Billing_Customer_Name, Billing_Customer_Project_Manager: @initialization.Billing_Customer_Project_Manager, Billing_Expected_Resource_Details_Offshore: @initialization.Billing_Expected_Resource_Details_Offshore, Billing_Expected_Resource_Details_Onshore: @initialization.Billing_Expected_Resource_Details_Onshore, Department_Name: @initialization.Department_Name, Expected_End_Date: @initialization.Expected_End_Date, Project_Classification: @initialization.Project_Classification, Project_Description: @initialization.Project_Description, Project_Name: @initialization.Project_Name, Project_id: @initialization.Project_id, Project_type: @initialization.Project_type, Proposed_Project_Manager: @initialization.Proposed_Project_Manager, Registration_Date: @initialization.Registration_Date, Start_Date: @initialization.Start_Date, Sub_Department_Name: @initialization.Sub_Department_Name }
    assert_redirected_to initialization_path(assigns(:initialization))
  end

  test "should destroy initialization" do
    assert_difference('Initialization.count', -1) do
      delete :destroy, id: @initialization
    end

    assert_redirected_to initializations_path
  end
end

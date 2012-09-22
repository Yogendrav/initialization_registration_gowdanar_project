require 'test_helper'

class EmpMastersControllerTest < ActionController::TestCase
  setup do
    @emp_master = emp_masters(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:emp_masters)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create emp_master" do
    assert_difference('EmpMaster.count') do
      post :create, emp_master: { Address_Line1: @emp_master.Address_Line1, Address_Line2: @emp_master.Address_Line2, Address_Line_3: @emp_master.Address_Line_3, Band: @emp_master.Band, Billing_Details: @emp_master.Billing_Details, Billing_Status: @emp_master.Billing_Status, Blackberry_No: @emp_master.Blackberry_No, Blood_Group: @emp_master.Blood_Group, Category_Id: @emp_master.Category_Id, Certificate_Details: @emp_master.Certificate_Details, Counter_Signing_Manager: @emp_master.Counter_Signing_Manager, DOB: @emp_master.DOB, Department_Name: @emp_master.Department_Name, Designation: @emp_master.Designation, Domain: @emp_master.Domain, ECNR_Status: @emp_master.ECNR_Status, Email_id: @emp_master.Email_id, Emergency_Contact_No: @emp_master.Emergency_Contact_No, Emergency_Contact_Person: @emp_master.Emergency_Contact_Person, Employee_Location: @emp_master.Employee_Location, Employee_Role: @emp_master.Employee_Role, Employment_Type: @emp_master.Employment_Type, Ex_Office_Ext: @emp_master.Ex_Office_Ext, First_Name: @emp_master.First_Name, Floor_No: @emp_master.Floor_No, Gender: @emp_master.Gender, Graduation_Percentage: @emp_master.Graduation_Percentage, Industry_Experience: @emp_master.Industry_Experience, Joining_Date: @emp_master.Joining_Date, Languages_Known: @emp_master.Languages_Known, Last_Name: @emp_master.Last_Name, Martial_Status: @emp_master.Martial_Status, Middle_Name: @emp_master.Middle_Name, Mobile_No: @emp_master.Mobile_No, Nationality: @emp_master.Nationality, Organisation_Experience: @emp_master.Organisation_Experience, Overall_Experience: @emp_master.Overall_Experience, PAN_Card: @emp_master.PAN_Card, Passport_Expiry_Date: @emp_master.Passport_Expiry_Date, Passport_Issue_Date: @emp_master.Passport_Issue_Date, Passport_Issue_Place: @emp_master.Passport_Issue_Place, Passport_No: @emp_master.Passport_No, Primary_Technology: @emp_master.Primary_Technology, Qualification: @emp_master.Qualification, Reporting_Manager: @emp_master.Reporting_Manager, Seat_No: @emp_master.Seat_No, Secondary_Technology: @emp_master.Secondary_Technology, Sub_Department_Name: @emp_master.Sub_Department_Name, Tenth_Percentage: @emp_master.Tenth_Percentage, Twelvth_Percentage: @emp_master.Twelvth_Percentage, Visa_Details: @emp_master.Visa_Details }
    end

    assert_redirected_to emp_master_path(assigns(:emp_master))
  end

  test "should show emp_master" do
    get :show, id: @emp_master
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @emp_master
    assert_response :success
  end

  test "should update emp_master" do
    put :update, id: @emp_master, emp_master: { Address_Line1: @emp_master.Address_Line1, Address_Line2: @emp_master.Address_Line2, Address_Line_3: @emp_master.Address_Line_3, Band: @emp_master.Band, Billing_Details: @emp_master.Billing_Details, Billing_Status: @emp_master.Billing_Status, Blackberry_No: @emp_master.Blackberry_No, Blood_Group: @emp_master.Blood_Group, Category_Id: @emp_master.Category_Id, Certificate_Details: @emp_master.Certificate_Details, Counter_Signing_Manager: @emp_master.Counter_Signing_Manager, DOB: @emp_master.DOB, Department_Name: @emp_master.Department_Name, Designation: @emp_master.Designation, Domain: @emp_master.Domain, ECNR_Status: @emp_master.ECNR_Status, Email_id: @emp_master.Email_id, Emergency_Contact_No: @emp_master.Emergency_Contact_No, Emergency_Contact_Person: @emp_master.Emergency_Contact_Person, Employee_Location: @emp_master.Employee_Location, Employee_Role: @emp_master.Employee_Role, Employment_Type: @emp_master.Employment_Type, Ex_Office_Ext: @emp_master.Ex_Office_Ext, First_Name: @emp_master.First_Name, Floor_No: @emp_master.Floor_No, Gender: @emp_master.Gender, Graduation_Percentage: @emp_master.Graduation_Percentage, Industry_Experience: @emp_master.Industry_Experience, Joining_Date: @emp_master.Joining_Date, Languages_Known: @emp_master.Languages_Known, Last_Name: @emp_master.Last_Name, Martial_Status: @emp_master.Martial_Status, Middle_Name: @emp_master.Middle_Name, Mobile_No: @emp_master.Mobile_No, Nationality: @emp_master.Nationality, Organisation_Experience: @emp_master.Organisation_Experience, Overall_Experience: @emp_master.Overall_Experience, PAN_Card: @emp_master.PAN_Card, Passport_Expiry_Date: @emp_master.Passport_Expiry_Date, Passport_Issue_Date: @emp_master.Passport_Issue_Date, Passport_Issue_Place: @emp_master.Passport_Issue_Place, Passport_No: @emp_master.Passport_No, Primary_Technology: @emp_master.Primary_Technology, Qualification: @emp_master.Qualification, Reporting_Manager: @emp_master.Reporting_Manager, Seat_No: @emp_master.Seat_No, Secondary_Technology: @emp_master.Secondary_Technology, Sub_Department_Name: @emp_master.Sub_Department_Name, Tenth_Percentage: @emp_master.Tenth_Percentage, Twelvth_Percentage: @emp_master.Twelvth_Percentage, Visa_Details: @emp_master.Visa_Details }
    assert_redirected_to emp_master_path(assigns(:emp_master))
  end

  test "should destroy emp_master" do
    assert_difference('EmpMaster.count', -1) do
      delete :destroy, id: @emp_master
    end

    assert_redirected_to emp_masters_path
  end
end

# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120918124618) do

  create_table "emp_masters", :force => true do |t|
    t.string   "First_Name"
    t.string   "Middle_Name"
    t.string   "Last_Name"
    t.string   "DOB"
    t.string   "Martial_Status"
    t.string   "Gender"
    t.string   "Blood_Group"
    t.string   "Nationality"
    t.string   "Languages_Known"
    t.string   "Qualification"
    t.string   "Certificate_Details"
    t.string   "Band"
    t.string   "Designation"
    t.string   "Employee_Role"
    t.string   "Category_Id"
    t.string   "Department_Name"
    t.string   "Sub_Department_Name"
    t.string   "Blackberry_No"
    t.string   "Joining_Date"
    t.string   "Industry_Experience"
    t.string   "Organisation_Experience"
    t.string   "Reporting_Manager"
    t.string   "Counter_Signing_Manager"
    t.string   "Domain"
    t.string   "Primary_Technology"
    t.string   "Secondary_Technology"
    t.string   "Employment_Type"
    t.string   "Billing_Details"
    t.string   "Seat_No"
    t.string   "Floor_No"
    t.string   "Billing_Status"
    t.string   "Ex_Office_Ext"
    t.string   "Tenth_Percentage"
    t.string   "Twelvth_Percentage"
    t.string   "Graduation_Percentage"
    t.string   "Overall_Experience"
    t.string   "Email_id"
    t.string   "Mobile_No"
    t.string   "Emergency_Contact_Person"
    t.string   "Emergency_Contact_No"
    t.string   "Address_Line1"
    t.string   "Address_Line2"
    t.string   "Address_Line_3"
    t.string   "Employee_Location"
    t.string   "Passport_No"
    t.string   "Passport_Issue_Date"
    t.string   "Passport_Issue_Place"
    t.string   "Passport_Expiry_Date"
    t.string   "ECNR_Status"
    t.string   "Visa_Details"
    t.string   "PAN_Card"
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

end

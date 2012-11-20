class CreateInitializations < ActiveRecord::Migration
  def change
    create_table :initializations do |t|
      t.string :Project_id
      t.string :Registration_Date
      t.string :Project_Name
      t.string :Project_Description
      t.string :Project_type
      t.string :Start_Date
      t.string :Expected_End_Date
      t.string :Project_Classification
      t.string :Department_Name
      t.string :Sub_Department_Name
      t.string :Proposed_Project_Manager
      t.string :Billing_Customer_Name
      t.string :Billing_Customer_Project_Manager
      t.string :Billing_Expected_Resource_Details_Onshore
      t.string :Billing_Expected_Resource_Details_Offshore
      t.string :Billing_Customer_Location

      t.timestamps
    end
  end
end

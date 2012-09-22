class EmpMastersController < ApplicationController
  # GET /emp_masters
  # GET /emp_masters.json
  def index
    @emp_masters = EmpMaster.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @emp_masters }
    end
  end

  # GET /emp_masters/1
  # GET /emp_masters/1.json
  def show
    @emp_master = EmpMaster.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @emp_master }
    end
  end

  # GET /emp_masters/new
  # GET /emp_masters/new.json
  def new
    @emp_master = EmpMaster.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @emp_master }
    end
  end

  # GET /emp_masters/1/edit
  def edit
    @emp_master = EmpMaster.find(params[:id])
  end

  # POST /emp_masters
  # POST /emp_masters.json
  def create
    @emp_master = EmpMaster.new(params[:emp_master])

    respond_to do |format|
      if @emp_master.save
        format.html { redirect_to @emp_master, notice: 'Emp master was successfully created.' }
        format.json { render json: @emp_master, status: :created, location: @emp_master }
      else
        format.html { render action: "new" }
        format.json { render json: @emp_master.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /emp_masters/1
  # PUT /emp_masters/1.json
  def update
    @emp_master = EmpMaster.find(params[:id])

    respond_to do |format|
      if @emp_master.update_attributes(params[:emp_master])
        format.html { redirect_to @emp_master, notice: 'Emp master was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @emp_master.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /emp_masters/1
  # DELETE /emp_masters/1.json
  def destroy
    @emp_master = EmpMaster.find(params[:id])
    @emp_master.destroy

    respond_to do |format|
      format.html { redirect_to emp_masters_url }
      format.json { head :no_content }
    end
  end
end

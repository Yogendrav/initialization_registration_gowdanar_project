class InitializationsController < ApplicationController
  # GET /initializations
  # GET /initializations.json
  def index
    @initializations = Initialization.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @initializations }
    end
  end

  # GET /initializations/1
  # GET /initializations/1.json
  def show
    @initialization = Initialization.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @initialization }
    end
  end

  # GET /initializations/new
  # GET /initializations/new.json
  def new
    @initialization = Initialization.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @initialization }
    end
  end

  # GET /initializations/1/edit
  def edit
    @initialization = Initialization.find(params[:id])
  end

  # POST /initializations
  # POST /initializations.json
  def create
    @initialization = Initialization.new(params[:initialization])

    respond_to do |format|
      if @initialization.save
        format.html { redirect_to @initialization, notice: 'Initialization was successfully created.' }
        format.json { render json: @initialization, status: :created, location: @initialization }
      else
        format.html { render action: "new" }
        format.json { render json: @initialization.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /initializations/1
  # PUT /initializations/1.json
  def update
    @initialization = Initialization.find(params[:id])

    respond_to do |format|
      if @initialization.update_attributes(params[:initialization])
        format.html { redirect_to @initialization, notice: 'Initialization was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @initialization.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /initializations/1
  # DELETE /initializations/1.json
  def destroy
    @initialization = Initialization.find(params[:id])
    @initialization.destroy

    respond_to do |format|
      format.html { redirect_to initializations_url }
      format.json { head :no_content }
    end
  end
end

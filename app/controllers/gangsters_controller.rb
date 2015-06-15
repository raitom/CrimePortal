class GangstersController < ApplicationController
  before_action :set_gangster, only: [:show, :edit, :update, :destroy]

  # GET /gangsters
  # GET /gangsters.json
  def index
    @gangsters = Gangster.all
  end

  # GET /gangsters/1
  # GET /gangsters/1.json
  def show
  end

  # GET /gangsters/new
  def new
    @gangster = Gangster.new
  end

  # GET /gangsters/1/edit
  def edit
  end

  # POST /gangsters
  # POST /gangsters.json
  def create
    @gangster = Gangster.new(gangster_params)

    respond_to do |format|
      if @gangster.save
        format.html { redirect_to @gangster, notice: 'Gangster was successfully created.' }
        format.json { render :show, status: :created, location: @gangster }
      else
        format.html { render :new }
        format.json { render json: @gangster.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /gangsters/1
  # PATCH/PUT /gangsters/1.json
  def update
    respond_to do |format|
      if @gangster.update(gangster_params)
        format.html { redirect_to @gangster, notice: 'Gangster was successfully updated.' }
        format.json { render :show, status: :ok, location: @gangster }
      else
        format.html { render :edit }
        format.json { render json: @gangster.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /gangsters/1
  # DELETE /gangsters/1.json
  def destroy
    @gangster.destroy
    respond_to do |format|
      format.html { redirect_to gangsters_url, notice: 'Gangster was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_gangster
      @gangster = Gangster.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def gangster_params
      params.require(:gangster).permit(:name, :nickname, :badness, :organisation_id)
    end
end

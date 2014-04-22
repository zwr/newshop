class ProductPackedsController < ApplicationController
  before_action :set_product_packed, only: [:show, :edit, :update, :destroy]

  # GET /product_packeds
  # GET /product_packeds.json
  def index
    @product_packeds = ProductPacked.all
  end

  # GET /product_packeds/1
  # GET /product_packeds/1.json
  def show
  end

  # GET /product_packeds/new
  def new
    @product_packed = ProductPacked.new
  end

  # GET /product_packeds/1/edit
  def edit
  end

  # POST /product_packeds
  # POST /product_packeds.json
  def create
    @product_packed = ProductPacked.new(product_packed_params)

    respond_to do |format|
      if @product_packed.save
        format.html { redirect_to @product_packed, notice: 'Product packed was successfully created.' }
        format.json { render :show, status: :created, location: @product_packed }
      else
        format.html { render :new }
        format.json { render json: @product_packed.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /product_packeds/1
  # PATCH/PUT /product_packeds/1.json
  def update
    respond_to do |format|
      if @product_packed.update(product_packed_params)
        format.html { redirect_to @product_packed, notice: 'Product packed was successfully updated.' }
        format.json { render :show, status: :ok, location: @product_packed }
      else
        format.html { render :edit }
        format.json { render json: @product_packed.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /product_packeds/1
  # DELETE /product_packeds/1.json
  def destroy
    @product_packed.destroy
    respond_to do |format|
      format.html { redirect_to product_packeds_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product_packed
      @product_packed = ProductPacked.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def product_packed_params
      params.require(:product_packed).permit(:id, :name, :description, :url, :quantity_packed, :quantity_unpacked, :price_packed, :price_unpacked)
    end
end

# frozen_string_literal: true

class Admin::ProductsController < Admin::BasesController
  before_action :load_category, only: %i(new create)

  def index
    @products = Product.by_lastest.page(params[:page]).per Settings.per_page
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new product_params

    if @product.save
      flash[:success] = t ".create_success"
      redirect_to admin_products_path
    else
      flash[:error] = t ".create_unsuccess"
      render :new
    end
  end

  private

  def product_params
    params.require(:product).permit Product::PRODUCT_PARAMS
  end

  def load_category
    @category = Category.all
    return if @category

    flash[:error] = t ".not_found_category"
    redirect_to admin_products_path
  end
end

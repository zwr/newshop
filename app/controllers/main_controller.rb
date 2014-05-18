class MainController < ApplicationController
  before_action :set_main_category

  def get
  end
private
  def set_main_category
    @main_category = Category.first
  end
end

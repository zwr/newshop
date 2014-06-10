class Admin::AdminMainController < Admin::AdminController
  def get
    render layout: false
  end
end
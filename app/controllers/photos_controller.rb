class PhotosController < ApplicationController
  before_action :authenticate_user!

  def create
  end




  private

    def photo_params
      params.require(:photo).permit(:caption, :picture)
    end
end

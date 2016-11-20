class AdvertisementsController < InheritedResources::Base

  private

    def advertisement_params
      params.require(:advertisement).permit(:user_id, :title, :description, :is_publised)
    end
end


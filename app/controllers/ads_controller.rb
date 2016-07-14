class AdsController < ApplicationController
    def index
        @ads = Ad.all
    end

    def show
        @ad = Ad.find(params[:id])
    end

    def new
    end

    def edit
    end

    def create
        @ad = Ad.new(ad_params)
        @ad.save
        redirect_to @ad
    end

    def update
    end

    def destroy
    end

    private
        def ad_params
            params.require(:ad).permit(:title, :description, :price, :city)
        end
end

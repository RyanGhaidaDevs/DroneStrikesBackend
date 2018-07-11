class DronesController < ApplicationController

    def index 
        drones = Drone.all
        render json: drones 
    end 

    def create 
        drone = Drone.create(drone_params)
        render json: drone
    end 

    private 

    def drone_params 
        params.permit(:country, :location, :date, :narrative, :town, :deaths, :civilians, :children, :injuries, :tweet_id, :bureau_id, :bij_summary_short, :bij_link, :target, :lat, :lon, :names)
    end 
end 
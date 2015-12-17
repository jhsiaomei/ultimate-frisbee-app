class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(
      name: params[:name],
      event_type: params[:event_type],
      date_start: params[:date_start],
      date_stop: params[:date_stop],
      time_start: params[:time_start],
      time_stop: params[:time_stop],
      description: params[:description],
      field_id: params[:field_id],
      )
    @event.save

    redirect_to "/events"
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end

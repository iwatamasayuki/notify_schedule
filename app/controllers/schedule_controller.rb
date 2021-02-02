class ScheduleController < ApplicationController
  def index
    @schedule = Schedule.all
  end

  def new
  end
end
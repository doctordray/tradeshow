class NorthernBeachesController < ApplicationController
  def index
    render "open"
  end

  def ne_section
  end

  def on_the_fuze
  end

  def worldstage_expo
  end

  def open
  end

  def closed
  end

  def stall
    stall_number = params[:stall_number]

    @stall = Stall.find_by_stall_number(stall_number)
  end
end

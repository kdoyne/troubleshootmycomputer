class SplashController < ApplicationController

  def index
  end

  def congrats
    render(:congrats)
  end

  def nopower
    render(:nopower)
  end

  def gotostore
    render(:gotostore)
  end

  def greyscreen
    render(:greyscreen)
  end

  def verbose
    render(:verbose)
  end

  def folder
    render(:folder)
  end

  def ioerrors
    render(:ioerrors)
  end

  def greyoptions
    render(:greyoptions)
  end

  def resetpram
    render(:resetpram)
  end

  def safemode
    render(:safemode)
  end

  def hdstillboots
    render(:hdstillboots)
  end

  def reinstall
    render(:reinstall)
  end

  def failedhd
    render(:failedhd)
  end

end

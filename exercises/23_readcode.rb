# Taken from https://bitbucket.org/edogawaconan/moebooru-hg/
class BannedController < ApplicationController # built-in class support
  layout "bare" # they're using soft tabs
  def index
    @ban = get_ip_ban
    unless @ban #unless the IP is banned, redirect the user to the index
      redirect_to :controller => "static", :action => "index"
      return # fallback and don't show the user anything if the IP is banned
    end
  end
end
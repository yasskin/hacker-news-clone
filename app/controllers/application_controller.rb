class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  require 'uri'

  def find_root(link)
    URI.parse(link).host
  end
  helper_method :find_root
end


def hostname(v)
end

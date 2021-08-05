class PagesController < ApplicationController
  http_basic_authenticate_with name: ENV["LOGIN_NAME"],
                               password: ENV["LOGIN_PASSWORD"],
                               except: :index unless Rails.env.development?

  def index; end
  def css; end
  def html; end
  def ruby; end
  def rails; end
end

require 'securerandom'

class IdsController < ApplicationController
  
  def new
    render status: :ok, json: {uuid: SecureRandom.uuid}
  end
end

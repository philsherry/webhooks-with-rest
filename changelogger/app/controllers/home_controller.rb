# frozen_string_literal: true

class HomeController < ApplicationController
  def show
    welcome = {
      title: 'Webhooks & REST API Workshop',
      description: 'I’ve got an Uncontrollable Urge.'
    }
    render json: welcome
  end
end

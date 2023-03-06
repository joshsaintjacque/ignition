# frozen_string_literal: true

class FlashMessagesComponent < ViewComponent::Base
  attr_reader :flash

  def initialize(flash:)
    @flash = flash
  end
end

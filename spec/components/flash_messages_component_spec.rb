# frozen_string_literal: true

require "rails_helper"

RSpec.describe FlashMessagesComponent, type: :component do
  it "renders something useful" do
    flash = {
      notice: "This is a notice",
      alert: "This is an alert"
    }
    component = render_inline(FlashMessagesComponent.new(flash:))
    expect(component.css(".notice").to_html).to include("This is a notice")
    expect(component.css(".alert").to_html).to include("This is an alert")
  end
end

# frozen_string_literal: true

require 'rails_helper'

RSpec.describe FlashMessagesComponent, type: :component do
  it 'renders a notice' do
    flash = {
      notice: 'This is a notice',
    }

    component = render_inline(described_class.new(flash:))

    expect(component.css('.notice').to_html).to include('This is a notice')
  end

  it 'renders an alert' do
    flash = {
      alert: 'This is an alert',
    }

    component = render_inline(described_class.new(flash:))

    expect(component.css('.alert').to_html).to include('This is an alert')
  end
end

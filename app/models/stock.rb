class Stock < ApplicationRecord

  def self.new_lookup(ticker_symbol)
    client = IEX::Api::Client.new(publishable_token: Rails.application.credentials.iex_client[:sandbox_api_key],
                                  secret_token: 'Tsk_016e444900dc407a828f2b71bd9c4b4b',
                                  endpoint: 'https://sandbox.iexapis.com/v1')
    client.price(ticker_symbol)
  end

end

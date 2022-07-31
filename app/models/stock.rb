class Stock < ApplicationRecord

def self.new_lookup(ticker_symbol)

    client = IEX::Api::Client.new(
        publishable_token: Rails.application.credentials.iex_client[:api_key],
        secret_token: 'Tsk_8ddf7945e50b47bd8ba21641406a7401',
        endpoint: 'https://sandbox.iexapis.com/v1'
      )
      client.price(ticker_symbol)
end

end

module Bitfinex
  module RESTv2Book
    def ticker(symbol)
      get("book/#{symbol}/P0")
    end
  end
end

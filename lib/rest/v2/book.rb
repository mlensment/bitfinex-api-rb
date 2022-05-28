module Bitfinex
  module RESTv2Book
    def book(symbol)
      get("book/#{symbol}/P0")
    end
  end
end

require 'rubygems'
require 'mtgox'
require 'open-uri'
require 'nokogiri'
require 'zlib'

class WelcomeController < ApplicationController

  def index

    mtgox_uri = "https://www.mtgox.com/login"
    bit_stamp_uri = "https://it.bitstamp.net/"

    @quotazione = MtGox.ticker("EUR").high
  end
end

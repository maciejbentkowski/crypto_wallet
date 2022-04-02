class HomeController < ApplicationController

    def index
        @wallets = Wallet.all
    end
end

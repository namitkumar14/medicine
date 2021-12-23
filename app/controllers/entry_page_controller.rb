class ReactController < ApplicationController
    def new
      render component: 'EntryPage'
    end
  end
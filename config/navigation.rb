# -*- coding: utf-8 -*-
# Configures your navigation
SimpleNavigation::Configuration.run do |navigation|
  navigation.items do |primary|
    primary.item :home, 'Home', '/home', id: 'topNavigation'
    primary.item :projects, 'Projects', '/projects', id: 'topNavigation'
    primary.item :games, 'Games', '/games', id: 'topNavigation'
    primary.item :reptiles, 'Reptiles', '/reptiles', id: 'topNavigation'
    primary.item :store, 'Store', '/store', id: 'topNavigation'
    primary.item :about, 'About', '/about', id: 'topNavigation'
    #primary.item :key_3, 'Admin', url, class: 'special', if: -> { current_user.admin? }
    #primary.item :key_4, 'Account', url, unless: -> { logged_in? }
  end
end
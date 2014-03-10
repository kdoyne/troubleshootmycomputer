Fixmycomputer::Application.routes.draw do

root "splash#index"
get '/congrats', to: 'splash#congrats', as: 'congrats'
get '/nopower', to: 'splash#nopower', as: 'nopower'
get '/gotostore', to: 'splash#gotostore', as: 'go_to_store'
get '/greyscreen', to: 'splash#greyscreen', as: 'greyscreen'
get '/greyoptions', to: 'splash#greyoptions', as: 'greyoptions'
get '/verbose', to: 'splash#verbose', as: 'verbose'
get '/ioerrors', to: 'splash#ioerrors', as: 'ioerrors'
get '/folder', to: 'splash#folder', as: 'folder'
get '/safemode', to: 'splash#safemode', as:'safemode'
get '/resetpram', to: 'splash#resetpram', as:'resetpram'
get '/hdstillboots', to: 'splash#hdstillboots', as: 'hdstillboots'
get '/reinstall', to: 'splash#reinstall', as: 'reinstall'
get '/failedhd', to: 'splash#failedhd', as: 'failedhd'

end

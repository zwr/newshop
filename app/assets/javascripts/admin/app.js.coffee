NewshopAdmin = new Marionette.Application()

NewshopAdmin.on "initialize:after", -> console.log "NewshopAdmin has started"
  

NewshopAdmin.start()

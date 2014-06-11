@NewshopAdmin = new Marionette.Application();
NewshopAdmin.addRegions { mainRegion: "#main-region" }

Backbone.Marionette.Renderer.render = (template, data) ->
  if (!JST[template]) 
    throw "Template '" + template + "' not found!"
  return JST[template](data)

NewshopAdmin.on "initialize:after", ->
  setTimeout ->
    console.log "NewshopAdmin has started"
    staticView = new NewshopAdmin.StaticView()
    NewshopAdmin.mainRegion.show staticView
  , 3000

$ ->
  NewshopAdmin.start()

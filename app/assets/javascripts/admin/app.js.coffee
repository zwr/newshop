@NewshopAdmin = new Marionette.Application();
NewshopAdmin.addRegions { mainRegion: "#main-region" }

Backbone.Marionette.Renderer.render = (template, data) ->
  if (!JST[template]) 
    throw "Template '" + template + "' not found!"
  return JST[template](data)

NewshopAdmin.on "initialize:after", ->
  setTimeout ->
    console.log "NewshopAdmin has started"

    p1 = new NewshopAdmin.Product
      id: 7
      name: 'my product'
      description: 'here will come some nice markdown!'
    product_view_1 = new NewshopAdmin.ProductView
      model: p1

    NewshopAdmin.mainRegion.show product_view_1
  , 3000

$ ->
  NewshopAdmin.start()

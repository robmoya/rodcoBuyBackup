RSpine = require("rspine")

class RodcoBuy extends RSpine.Controller
  className: "app-canvas"
    
  constructor: ->
    super    
    @bind()
    @render()
  
  render: ->
    @html require("app/rodco-buy/layout")() 

  bind: ->
  
  shutdown: ->
    @release()

module.exports = RodcoBuy
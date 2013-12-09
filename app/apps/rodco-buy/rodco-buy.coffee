RSpine = require("rspine")

class Rodco-buy extends RSpine.Controller
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

module.exports = Rodco-buy
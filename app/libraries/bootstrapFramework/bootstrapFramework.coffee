RSpine = require "rspine"

class BootstrapFramework
  
  constructor: ->
    require("library/bootstrapFramework/tooltip")
    require("library/bootstrapFramework/popover")
    require("library/bootstrapFramework/dropdown")
    
    RSpine.trigger "platform:library-loaded-bootstrap"
  
    RSpine.libraries["BootstrapFramework"] =  BootstrapFramework
  
  
module.exports = new BootstrapFramework()
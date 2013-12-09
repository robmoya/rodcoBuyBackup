RSpine = require('rspine')

class producto extends RSpine.Model
  @configure "Producto__c"
  
  @extend RSpine.Model.SalesforceAjax
  @extend RSpine.Model.SalesforceAjax.Auto
  @extend RSpine.Model.SalesforceModel
  
  
  constructor: -> 
    super 




module.exports = producto
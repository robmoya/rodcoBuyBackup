RSpine = require('rspine')

class producto extends RSpine.Model
  @configure "Producto__c", "Name", "InventarioActual__c", "PrecioMinimo__c", "DescuentoMaximo__c", "Impuesto__c"
  
  @extend RSpine.Model.SalesforceAjax
  @extend RSpine.Model.SalesforceAjax.Auto
  @extend RSpine.Model.SalesforceModel

  # Filters.
  @filters:
    '' : 'Activo__c = true'
  
  
  constructor: -> 
    super 




module.exports = producto
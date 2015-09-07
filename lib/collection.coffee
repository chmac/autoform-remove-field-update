@Schema = new SimpleSchema
  name:
    type: String
  children:
    type: [String]

@Names = new Mongo.Collection 'names'

@Names.attachSchema @Schema
 

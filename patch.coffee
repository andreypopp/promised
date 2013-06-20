promised = require './index'

Object.defineProperty Object::, 'promised',
  get: ->
    promised(this)

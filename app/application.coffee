

class App extends Spine.Controller
  constructor: ->
    super
    @log "Well, hello there."
    @html require('views/categories')()


module.exports = App

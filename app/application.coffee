

class App extends Spine.Controller
  constructor: ->
    super
    @html require('views/index')()


module.exports = App

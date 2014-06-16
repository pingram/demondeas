Demondeas.Views.IdeasIndex = Backbone.View.extend({
  template: JST['ideas/index']

  render: ->
    renderedContent = @template({ })
    @$el.html(renderedContent)
    this
})
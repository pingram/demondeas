Demondeas.Routers.AppRouter = Backbone.Router.extend({
  initialize: (options) ->
    @$rootEl = options.$rootEl
    return

  routes: {
    '': 'ideasIndex'
  }

  ideasIndex: ->
    view = new Demondeas.Views.IdeasIndex()
    @_swapView(view)

  _swapView: (view) ->
    @currentView.remove() if @currentView?
    @$rootEl.html(view.render().$el)
    return
})
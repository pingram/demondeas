window.Demondeas =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    Demondeas.Routers.appRouter = new Demondeas.Routers.AppRouter({
      $rootEl: $('#content')
    });
    Backbone.history.start()
    return

$(document).ready ->
  Demondeas.initialize()
  return
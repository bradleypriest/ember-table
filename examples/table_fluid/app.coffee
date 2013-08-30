window.App = Ember.Application.create()

App.ApplicationView = Ember.View.extend
  classNames: 'ember-app'
  templateName: 'application'

App.IndexController = Ember.Controller.extend
  tableController : Ember.computed ->
    Ember.get('App.TableFluidExample.TableController').create()
  .property()

App.Router.map ->
  @route "about"
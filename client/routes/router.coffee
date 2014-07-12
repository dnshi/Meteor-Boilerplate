Router.map ->
  @route "home",
    path: "/"
    layoutTemplate: "sampleLayout"
    yieldTemplates:
      header:
        to: "header"
      footer:
        to: "footer"
  @route "login",
    path: "/login"

#  @route "about", path: "about"

# == JS ==
# IronRouterProgress.configure({
#   spinner: false
# });
#
# Router.map(function() {
#   this.route("home", {
#     path: "/",
#     layoutTemplate: "sampleLayout"
#   });
#
#   this.route("login", {
#     path: "login"
#   })
#
#   this.route("about", {
#     path: "about"
#   });
# })
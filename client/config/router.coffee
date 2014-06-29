Router.configure
  layoutTemplate: "layout"
  notFoundTemplate: "notFound"
  # yieldTemplates:
  #   header:
  #     to: "header"
  #   footer:
  #     to: "footer"
  onBeforeAction: ->
    console.log("before all")

# == JS ==
# Router.configure({
#   layoutTemplate: "layout",
#   notFoundTemplate: "notFound",
#   yieldTemplates: {
#     header: {
#       to: "header"
#     },
#     footer: {
#       to: "footer"
#     }
#   },
#   onBeforeAction: function() {
#     return console.log("before all");
#   }
# });
Router.configure
  layoutTemplate: "layout"
  notFoundTemplate: "notFound"
  progressSpinner : false
  # yieldTemplates:
  #   header:
  #     to: "header"
  #   footer:
  #     to: "footer"
  onBeforeAction: () ->
    # no need to check at these URLs
    # return if _.include ['', ''], this.route.name

    ###############
    # Disable it
    ###############
    # if user is not login
    # if !Meteor.userId()
    #   this.render "login"
    # else
    #   this.next()

    this.next()
    console.log "before all"


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

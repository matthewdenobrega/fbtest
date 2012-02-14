package za.co.fbtest

class FbTagLib {

  def fbScript = {
    out << render( template: "/taglib/fbScript", model: [fbAppId:grailsApplication.config.fbClient.fbAppId, fanPageUrl:grailsApplication.config.fbClient.fanPageUrl] )
  }

}

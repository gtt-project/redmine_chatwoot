// Chatwoot plugin Javascript

(function(d,t) {
  // var TOKEN = document.getElementById("chatbotToken").value;
  var TOKEN = ""

  if (TOKEN != "unset") {
    // var BASE_URL = document.getElementById("chatbotUrl").value;
    var BASE_URL = "";

    var g=d.createElement(t),s=d.getElementsByTagName(t)[0];

    g.src=BASE_URL+"/packs/js/sdk.js";
    g.defer = true;
    g.async = true;
    s.parentNode.insertBefore(g,s);

    g.onload=function(){
      window.chatwootSettings = {
        hideMessageBubble: false,
        position: 'left',
        locale: "en",
        type: 'expanded_bubble',
        showPopoutButton: false,
      };

      window.chatwootSDK.run({
        websiteToken: TOKEN,
        baseUrl: BASE_URL
      })
    }
  }
})(document,"script");

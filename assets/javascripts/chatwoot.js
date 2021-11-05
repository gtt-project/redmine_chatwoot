// Chatwoot plugin Javascript

$(document).ready(function(){
  (function(d,t) {
    var cfg = document.getElementById("chatwoot-config");

    if (cfg.getAttribute("data-server").length > 0) {
      var BASE_URL = cfg.getAttribute("data-server");
      var g=d.createElement(t),s=d.getElementsByTagName(t)[0];

      g.src=BASE_URL+"/packs/js/sdk.js";
      g.defer = true;
      g.async = true;
      s.parentNode.insertBefore(g,s);

      g.onload=function(){
        window.chatwootSettings = {
          hideMessageBubble: false,
          position: cfg.getAttribute("data-position"),
          locale: document.getElementsByTagName("html")[0].getAttribute("lang"),
          type: cfg.getAttribute("data-type"),
          launcherTitle: cfg.getAttribute("data-launcher-title"),
          showPopoutButton: true,
        };

        window.chatwootSDK.run({
          websiteToken: cfg.getAttribute("data-token"),
          baseUrl: BASE_URL
        })
      }
    }
  })(document,"script");
});

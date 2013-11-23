$(document).ready ->
  $("#copy-button").zclip
    path: "assets/ZeroClipboard.swf"
    copy: ->
      $('#text-to-copy').val()

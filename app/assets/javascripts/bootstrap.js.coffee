jQuery ->
  $("a[rel~=popover], .has-popover").popover()
  $("a[rel~=tooltip], .has-tooltip").tooltip()

  article_header = new MediumEditor(".article-header")
  article_area = new MediumEditor(".article-area")

  $("#tokenfield").tokenfield()

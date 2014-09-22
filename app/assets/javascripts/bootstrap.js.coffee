jQuery ->
  $("a[rel~=popover], .has-popover").popover()
  $("a[rel~=tooltip], .has-tooltip").tooltip()

  article_header = new MediumEditor(".article-header")

  article_area = new MediumEditor(".article-area",
    buttons: [
      "bold"
      "italic"
      "quote"
      "underline"
      "unorderedlist"
      "anchor"
      "header1"
      "header2"
      "orderedlist"
      "image"
    ]
  )
  console.log article_area
  $("#tokenfield").tokenfield()

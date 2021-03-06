<?xml version="1.0" encoding="utf-8" ?>
<html>
  <head>
    <title>$title$</title>
    <link href="zeitgeist.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <h1>$title$</h1>
    <p class="datetime">$dateTime;format="EEEE d MMMM yyyy / HH:mm z"$</p>
    <p class="about">
      This page was constructed by <a href="http://zeitgeist.uncommons.org">automated analysis</a> of
      <b>$articleCount$</b> articles from <b>$feedCount$</b> news sources. No humans were involved in
      the selection and classification of these headlines.
    </p>
    $topics:topic()$
  </body>
</html>
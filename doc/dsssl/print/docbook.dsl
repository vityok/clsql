<!DOCTYPE style-sheet PUBLIC "-//James Clark//DTD DSSSL Style Sheet//EN" [
<!ENTITY docbook PUBLIC "-//Norman Walsh//DOCUMENT DocBook Print Stylesheet//EN" CDATA DSSSL>
]>

<style-sheet>
<style-specification use="docbook">
<style-specification-body>
(element envar ($mono-seq$))
(element symbol ($mono-seq$))
(element type ($mono-seq$))
(element errortype ($mono-seq$))
(element returnvalue ($italic-mono-seq$))
(define (book-titlepage-verso-elements)
  (list (normalize "title")
        (normalize "subtitle")
        (normalize "corpauthor")
        (normalize "authorgroup")
        (normalize "author")
        (normalize "editor")
        (normalize "edition")
        (normalize "pubdate")
	(normalize "printhistory")
        (normalize "copyright")
        (normalize "abstract")
        (normalize "legalnotice")
        (normalize "revhistory")))
</style-specification-body>
</style-specification>
<external-specification id="docbook" document="docbook">
</style-sheet>

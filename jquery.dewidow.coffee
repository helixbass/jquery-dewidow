$ = jQuery

$.fn
 .dewidow =
  ( options ) ->
   settings = $.extend words:
                        4
                      ,
                       options

   words = @.text()
            .split /\s+/
   leads = words
            .length -
            settings
             .words
   @.html words[ 0...leads ]
           .join( " " ) +
           " " +
           words[ leads.. ]
            .join( "&nbsp;" )

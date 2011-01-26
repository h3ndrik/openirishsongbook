%%  follia.ly
%%  Copyright (c) 2011 Benjamin Coudrin <benjamin.coudrin@gmail.com>
%%                All Rights Reserved
%%
%%  Copyleft :
%%  This program is free software. It comes without any warranty, to
%%  the extent permitted by applicable law. You can redistribute it
%%  and/or modify it under the terms of the Do What The Fuck You Want
%%  To Public License, Version 2, as published by Sam Hocevar. See
%%  http://sam.zoy.org/wtfpl/COPYING for more details.

\version "2.12.3"

\paper {
    #(set-paper-size "a4")
    between-system-space = 1.5\cm
    between-system-padding = #1
}

\layout {
  #(layout-set-staff-size 18)
}

\book {
  \header {
    title = \markup \center-column { "Follia" }
    subtitle = "dalla Sonata XII in re minore"
    instrument = \markup \bold \italic "per flauto e basso continuo"
    subsubtitle = "opera seconda"
    %%poet = \markup \left-column {"edited and published by" "Benjamin Coudrin"}
    composer =  \markup \right-column { "Paolo Benedetto Bellinzani" \small "(1690-1757)" }
    tagline = "Copyright : © 2011 Benjamin Coudrin. Copyleft : released under WTFPL License"
  }

  \score {
    \include "adaggio.ly"
    \header {
      piece = \markup {\large "Adaggio"}
    }
  }
  
  \score {
    \include "allegro.ly"
    \header {
      piece = \markup {\large "Allegro"}
    }
  }
}
\include "header"
\paper{paper-height = 8\cm}

{

<<
  \chords {
    \partial 4 s4 c2 g f c f4 c g2:7 c1
     s2 c f c f4 c g2:7 c1
     a4:m e:m f a:m b2:7 e:m
     f4 e:m d:m7 g:7 c1
     c2:7 f4 e:m dis2 c f4 c g2:7 c1
  }

  \relative c' {
    \key c \major \time 4/4
    \partial 4 c8 d | e4 d8 c d( e) g4 | a2 g4 c8( g) | a4 g8( e) d4. c8 | c2 r4
    c8( d) | e4 d8( c) d( e) g4 | a2 g4 c8( g) | a4 g8( e) d4. c8 | c2 r4
    g'4 | c b8( g) a4 c | b2 g4 e8 g | a4 g8 e g( a) c( d) | c2 r4
    c,8( d) | e4 d8( c) d4 e8( g) | a2 g4 c8 g | a4 g8( e) d4. c8 | c2 r4
  }
%  \addlyrics {
%    It was down by the Sal -- ly Gar -- dens, My love and I did meet.
%    She passed the Sal -- ly Gar -- dens On lit -- tle snow -- white feet.
%    She bid me take lov ea -- sy, As the laeves grow up -- on the tree.
%    But I was young and fool -- ish And with her did not a -- gree.
%  }
>>

}


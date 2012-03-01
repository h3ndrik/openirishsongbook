% Aus: Seltsames Irish Song Book
\include "header"
\paper{paper-height = 12\cm}

{

<<
  \chords {
    \partial 4 s4 c1 s f g:7
    c f c g
    c s f g:7
    c f c g
    %chorus
    c s f g:7
    c f c g
    c s
  }


  \relative c' {
    \key c \major \time 4/4
    \partial 4 c4 | c4. d8 e4 f | g e d c | c c' c4. d8| c4( b2)
    g4 | c4. e8 d4 c | a b c4. a8 | g4 e d c | e( d2)
    a4 | c4. d8 e4 f | g e d c | c c' c4. d8 | c4( b2)
    g4 | c4. e8 d4 c | a b c4. a8 | g4 e d c | e( d2)
    %chorus
    a4^"Chorus" | c4. d8 e4 f | g( e) d c | c c' c4. d8 | c4( b2)
    g4 | c4. e8 d4 c | a b c4. a8 | g4( e) d c | e( d2)
    a4 | c4. d8 e4 f | g c,2
  }
>>

}


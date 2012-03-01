% Aus: Patrick Steinbach - Irish Reel Book (modifiziert)
% Auch in: Liederkarren

\include "header"
\paper{paper-height = 10\cm}

{

<<
  \chords {
    \partial 2. s2. g1 s2 c g1 g:7
    c s g s2 c4 g
    e1:m s2 c2 g1 s
    a:m d:7 e1:m d4:7
  }


  \relative c' {
    \key g \major \time 4/4
    \partial 2. d4 e g | b1( | b4) a8 g b4 g | d1( | d2) b'4 d |
    e1( | e4) d8 b a4 g | b1( | b4) r e d |
    b1( | b4) a8 g b4 g | d1( | d4) r4 e8 g b4 |
    a1( | a4) r a8 g e d | \acciaccatura { e8 g8 } e1( | e4)
  }
>>

}


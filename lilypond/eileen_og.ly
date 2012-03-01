% Aus: http://abcnotation.com/tunePage?a=www.pick.ucam.org/~aswaine/music/brbsets/0023
\include "header"
\paper{paper-height = 8\cm}

{

<<
  \chords {
    \repeat volta 2 { g1 c2 g2 d1 }
    \repeat volta 2 { g1 c2 g2 d1 }
  }


  \relative c' {
    \key g \major \time 2/2
    \repeat volta 2 { d4 g b4. b8 | c4 b b4. b8 | b4 a a4. b8 }
    
    \repeat volta 2 { d'4^"Chorus" d d b | c c c a | b b8 b b4 g | a fis e8 d4. }
  }
>>

}


% Aus: Patrick Steinbach - Irish Reel Book
\include "header"
\paper{paper-height = 6\cm}

{

<<
  \chords {
    \repeat volta 2 {
      a2:m e:m a:m c4 g a2:m e:m a4:m g a2:m
    }
    \repeat volta 2 {
      e1:m g:m e2:m d4:m e:m a:m g a2:m
    }
  }


  \relative c'' {
    \key g \major \time 4/4
  % verse
  \repeat volta 2 {
    a8.[ g16 a8. g16] e8. fis16 g4 |
    a8.[ a16 c8. d16] e8. d16 \times 2/3 { c8 b8 g8 } |
    a8.[ g16 a8. g16] e8. fis16 g4 |
    a8. a16 \times 2/3 { b8 a8 g8 } a4 a4 |
  }
  % chorus
  
  \repeat volta 2 {
    e'8.^"Chorus"[ fis16 g8. g16] e8. fis16 g4 |
    b,8.[ a16 b8. a16] g8. a16 b4 |
    e8.[ fis16 g8. g16] \times 2/3 { a8 g8 fis8 } g4 |
    a,8. a16 \times 2/3 { b8 a8 g8 } a4 a4 |
  }
  }
>>

}


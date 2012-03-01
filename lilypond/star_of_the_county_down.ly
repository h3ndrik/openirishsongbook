% Aus: Patrick Steinbach - Irish Reel Book

\include "header"
\paper{paper-height = 12\cm}

{

<<
  \chords {
    \partial 4 s4 b1:m d2 a d b:m a1
    b1:m d2 a d b:m s1
    d1 a d2 b:m a1
    b1:m d2 a d b:m s1
    d1 a d2 b:m a1
    b1:m d2 a d b:m s2.
  }


  \relative c' {
    \key d \major \time 4/4
    %Hier könnte man mal Wiederholungszeichen einfügen
    \partial 4 fis8 a | b4 b b a8 b | d4 d e d8 e | fis4 e8 d b4 fis | a2. fis8 a |
    b4 b b a8 b | d4 d e d8 e | fis4 e8 d b4 b | b2. fis'8 g |
    a4 fis fis e8 d | e4 e e d8 e | fis4 e8 d b4 a8 fis | a2. fis8 a |
    b4 b b a8 b | d4 d e d8 e | fis4 e8 d b4 b | b2. fis'8^"Chorus" g |
    a4 fis fis e8 d | e4 e e d8 e | fis4 e8 d b4 a8 fis | a2. fis8 a |
    b4 b b a8 b | d4 d e d8 e | fis4 e8 d b4 b | b2.
  }
>>

}


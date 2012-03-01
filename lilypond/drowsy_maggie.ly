\include "header"
\paper{paper-height = 12\cm}

{
  
<<
  \chords {
    \repeat volta 2 {e1:m s2 d e1:m s2 d
    e1:m s2 d e1:m s2 d}
    \repeat volta 2 {d2 a d1 s2 a g d
    d2 a d1 e4:m d e2:m g d}
  }
  \relative c'
  { 
    \time 4/4 \key d \major
    \repeat volta 2 {e4 b'8 e, d'8 e, b' e, e4 b'8 e, a8 fis d fis e4 b'8 e, d'8 e, b' e, b'8 a b cis d8 a fis d
    e4 b'8 e, d'8 e, b' e, e4 b'8 e, a8 fis d fis e4 b'8 e, d'8 e, b' e, b'8 a b cis d8 a fis a}
    \repeat volta 2 {d4 fis8 d cis d e cis | d8 e fis d fis a a fis | d4 fis8 d cis d e cis | b8 a b cis d8 a fis d |
    d'4 fis8 d cis d e cis | d8 e fis d fis a a4 | b8 g a fis g fis e d | b8 a b cis d8 a fis d}
% Alternativ:    \repeat volta 2 {d4 fis8 d cis4 e8 cis d8 e fis g a8 fis g e d4 fis8 d cis4 e8 cis b8 a b cis d8 a fis a
%    d4 fis8 d cis4 e8 cis d8 e fis g a8 fis g e a8 fis g e fis8 d e cis b8 a b cis d8 a fis d}
  }
>>

}

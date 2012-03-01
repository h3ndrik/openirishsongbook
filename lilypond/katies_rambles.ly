\include "header"
\paper{paper-height = 8.5\cm}

{
<<
   \chords {
  %  \override ChordName #'font-size = #-1
    \repeat volta 2 {b2.:m d2. e2.:m fis2.:m b2.:m d2. e2.:m fis2.:m}
    \repeat volta 2 {b2.:m b2.:m a2.  fis2.:m b4.:m e4.:m fis2.:m b2.:m fis4.:m b4.:m }
  }
  \relative c'
  {
    \time 6/8 \key b \minor
    \repeat volta 2 {fis8 b b a8 fis d d'8 e fis e8 cis a b8 cis b a8 fis d e8 d e fis8 d b
         fis'8 b b a8 fis d d'8 e fis e8 cis a b8 cis b a8 fis e fis8 b b b4.}
    \repeat volta 2 {d8 fis b, d8 fis b, d8 e fis fis8e d cis8 e a, cis8 e a, cis8 d e e8 d cis
         d8 e fis e8 fis g fis8 d b cis8 a fis d'8 cis b a8 fis e fis8 b b b4.}
  }
>>
}

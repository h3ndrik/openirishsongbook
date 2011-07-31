\include "header"
\paper{paper-height = 8\cm}

{
  \relative c'
  {
    \time 6/8 \key d \major
    \repeat volta 2 {e'8 d b b8 a b d8 e fis e8 fis fis e8 d b b8 a fis a8 fis d e8 fis' fis
		     e8 d b b8 a b g'8 fis e e8 fis fis e8 d b b a fis}
    \alternative { {a8 fis d e8 fis' fis} {a,8 fis d e4.} }
    \repeat volta 2 {e'4. e8 fis fis e8 d b d4 a8 d8 e d d8 a a' b4 a8 fis8 a a
		     e4. e8 fis fis e8 d b d4. e8 d b b8 a fis}
    \alternative { {a8 fis d e4 d'8} {a8 fis d e4.} }
  }
}

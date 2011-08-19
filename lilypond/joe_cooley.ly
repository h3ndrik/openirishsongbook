\include "header"
\paper{paper-height = 8\cm}

{
  
<<
  \relative c'
  {
    \time 4/4 \key e \minor
    \repeat volta 2 {\partial 4 d4 e8 b' b a b4 e,8 b' b4 a8 b d8 b a g fis8 d a' d, b'8 d, a' d, fis8 d a' d, d'8 a fis d
		     e8 b' b a b4 e,8 b' b4 a8 b d8 e fis g a8 fis e cis d8 [b a fis] \partial 2. d8 e fis d e4}
    \repeat volta 2 {\partial 4 g'8 fis e8 b b4 e8 fis g e e8 b b4 g'8 e d b a4 fis8 a d,8 a' fis a a4 fis8 a d8 e fis g
		     e8 b b4 e8 b g' b, e8 b b4 d8 e fis g a8 fis e cis d8 b a fis d8 e fis d e4}
    
  }
>>

}

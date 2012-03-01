\include "header"
\paper{paper-height = 8\cm}

{
  
<<    
  \relative c'
  {
    \time 6/8 \key g \major
    \repeat volta 2 {a''4. b8 a g e8 a fis g8 e d c4 a8 b8 a g e8 fis g a8 b d e8 a a b8 a g
         e8 a fis g8 e d c4 a8 b8 a g e8 fis g a4.}
    \repeat volta 2 {e'4 e8 d8 b a e'4 e8 d8 b a g8 a b d8 b a g8 a b d8 b d e4 e8 d8 b a
                     e'4 e8 d8 b a g8 a b d8 b a e8 fis g a4. e'8 fis e d8 b a e'8 fis e d8 b a
         g8 a b d8 b a g8 a b d8 b d e8 fis e d8 e d c8 e c b8 e b g8 a b d8 b a e8 fis g a4.}
  }
>>

}

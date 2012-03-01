\include "header"
\paper{paper-height = 6\cm}

{
  
<<    
  \relative c'
  {
    \time 4/4 \key e \minor
    \repeat volta 2 {e4. fis8 g4. a8 b8 c b a g4 fis4 d4. e8 fis4. g8 a8 b a g fis4 d4
         e4. fis8 g4. a8 b8 c b a g4 a4 b4 b8 c b8 a g fis e4 d4 e2} 
    \repeat volta 2 {e'4 e4 e4 e4 d8 b g a b4 b8 c b8 a fis g a4 a8 b a8 g e d e4 b'8 d
         e4 e4 g8 fis g e d8 b g a b4 g8 a b4 b8 c b8 a g fis e4 d4 e2}
  }
>>

}

\include "header"
\paper{paper-height = 8\cm}

{
  
<<    
  \relative c'
  {
    \time 2/2 \key d \major
    \repeat volta 2 {\partial 4 fis8 a b8 e, e4\turn b'8 a fis b a8 b d e fis8 d e d
                     b8 e, e4\turn b'8 a fis a b8 fis a fis e4\turn fis8 a
		     b8 a b d b8 a fis b a8 b d e fis8 d e d b8 e, e4\turn b'8 [a fis a]
		     \partial 2. b8 [fis a fis] e4}
    \repeat volta 2 {\partial 4 fis8 a b8 d e fis g4\turn fis8 e d8 b b4\turn d8 b a d
                     b8 d e fis g8 e fis e d8 b a fis e4\turn e'8 fis
		     g8 fis g a g8 fis e g fis4\turn e8 g fis8 e d b
		     a8 b d e fis8 [d e cis] \partial 2. d8 [b a fis] e4}
  }
>>

}

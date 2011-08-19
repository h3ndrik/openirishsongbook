\include "header"
\paper{paper-height = 5.5\cm}

{
  
<<
  \relative c'
  {
    \time 2/4 \key d \major
    \repeat volta 2 {b'8. b16 b8 cis d8 b b8 d cis8 a a8 cis d16 cis b a b8 fis
	             b8. b16 b8 cis d8 b b4 e8 fis16 e d8 cis b4 b4}
    \repeat volta 2 {fis'8. d16 d8 fis e8 cis cis8 d e8 fis16 e d8 cis b8 cis d8 e
		     fis8. d16 d8 fis e8 cis cis8 d e8 fis16 e d8 cis b4 b4}
    
  }
>>

}

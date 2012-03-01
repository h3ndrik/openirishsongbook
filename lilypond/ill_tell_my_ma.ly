% Aus: Patrick Steinbach - Irish Reel Book (modifiziert)
\include "header"
\paper{paper-height = 8\cm}

{

<<
  \chords {
    \partial 8 s8 \repeat volta 2 { g1 c2 g2 d1 }
    \alternative{{g1}{g1}}
    g1 c g d g c g2 d2 g2.
  }


  \relative c' {
    \key g \major \time 4/4
    \partial 8 d8 \repeat volta 2 { d4 g b4. b8 | c4 b b4. b8 | b4 a a4. b8 }
    \alternative {{a4 g g4. d8 }{a'4 g g2}}
    d'4^"Chorus" d d b | c c c a | b b8 b b4 g | a fis e8 d4. |
    d'4 d d b | c c c2 | b4 g8 g a4 fis | g g g
  }
>>

}


%% Aus: Seltsames Irish Song Book
%\include "header"
%\paper{paper-height = 8\cm}
%
%{
%
%<<
%  \chords {
%     \partial 8 s8 \repeat volta 2 { d2 s a }
%    \alternative{{d2}{a2}}
%    a2 g d a:7
%    d g d4 a:7 d2
%  }
%
%
%  \relative c' {
%    \key d \major \time 2/4
%    \partial 8 d8 \repeat volta 2 { a8 d fis8. g16 | g8 g fis8. g16 | fis8 e e8. fis16 }
%    \alternative {{e8 d d8. fis16 }{e8 d d4}}
%    a'8^"Chorus" a a fis | g g g e | fis fis16 fis fis8 d | e cis b16 a8. |
%    a'8 a a fis | g g g4 | fis8 d16 d e8 cis | d d d
%  }
%>>
%
%}


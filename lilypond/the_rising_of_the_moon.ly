%Aus: Liederkiste / Seltsames Irish Song Book (modifiziert)
\include "header"
\paper{paper-height = 10\cm}

{

<<
  \chords {
    \partial 2 \repeat volta 2 {  s2 c1 s g:7 s
    f c g:7 c2 }
    s2 c1 s g:7 s
    f c g:7 c2
%    s2 c1 s g:7 s
%    f c g:7 c2
  }


  \relative c' {
    \key c \major \time 4/4
    \partial 2 \repeat volta 2 { c4 d | e e e e | e8 g4. g4 e | e d d8 e4. | d2.
    g8. g16 | a4 f c' b | a8 g4. e4 c | d c c4. d8 | c2 }
      c4^"Chorus" d | e4 e e4. e8 | e8( g4.) g4 e | e4. d8 d4. e8 | d2.
      g8. g16 | a4 f c'4. b8 | a8 g4. e4 c | d c c4. d8 | c2
%      a'4 g | e e e4. e8 | e2 a4 g | d d d4. d8 | d2.
%    g8. g16 | a4 f c'4. b8 | a g4. e4 c | d c c4. c8 | c2
  }
>>

}

%%Aus: Seltsames Irish Song Book
%\include "header"
%\paper{paper-height = 10\cm}
%
%{
%
%<<
%  \chords {
%    \partial 2 s2 c1 s g:7 s
%    f c f c
%    s s g:7 s
%    f c f c
%    %chorus
%    c s g:7 s
%    f c f c
%  }
%
%
%  \relative c' {
%    \key c \major \time 4/4
%    \partial 2 c4 d | e e e e | e8 g4. g4 e | e d d8 d4. | d2.
%   g8. g16 | a4 f c' b | a8 g4. e4 c | d c c c | c2
%   c4 d | e e e e | e8 g4. g4 e | e d d8 d4. | d2.
%    g8. g16 | a4 f c'4. b8 | a8 g4. e4 c | d c c4. c8 | c2
%    %chorus
%    a'4^"Chorus" g | e e e4. e8 | e2 a4 g | d d d4. d8 | d2.
%    g8. g16 | a4 f c'4. b8 | a g4. e4 c | d c c4. c8 | c2
%  }
%>>
%
%}


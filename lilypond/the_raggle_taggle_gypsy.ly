% Aus: Patrick Steinbach - Irish Reel Book (modifiziert)
\include "header"
\paper{paper-height = 8\cm}

{

<<
  \chords {
    \partial 4 s4 a4:m g a2:m a4:m g a2:m s1 e2:m c
    e2:m a:m e:m d a:m c \time 6/4 a4:m g a2.:m
  }


  \relative c'' {
    \key g \major \time 4/4
    \partial 4 e8( d) | c4 b a e'8 d | c8 a b g a4.
    e'8 | a4 a a b8 a | g( fis) e( d) e4.
    e8 | g4 g a e8 fis | g fis e4 d
    a8 a | c b c d e g e d | \time 6/4 c8( a) b( g) d2. |
  }
>>

}


% Aus: Seltsames Irish Song Book
%\include "header"
%\paper{paper-height = 8\cm}
%
%{
%
%<<
%  \chords {
%    \partial 4 s4 d4:m a:m d2:m d4:m a:m d2:m
%    s1 f
%    s s2 g d1:m s4 c d2.:m
%  }
%
%
%  \relative c'' {
%    \key c \major \time 4/4
%    \partial 4 a8( g) | f4 e d a'8 g | f4 e8 e d4.
%    a'8 | d4 d d e8 d | c( b) a( g) a2 |
%    c4 c d a8 b | c b a4 g
%    d8 d | f f g4 a8 c a g | \time 6/4 f8( d) e( c) d2. |
%  }
%>>
%
%}


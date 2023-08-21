\version "2.24.0"

MarciaPosthorn = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMarcia
    \partial 8 r8 R1
    r2 r4 r8 g'\fE
    e'16( c) c g g8 e'16 g g( g,) g4 g8
    e'16( c) c g g8 e'16 g g( g,) g4 r8
    c,4 c' g r %5
    R1*2
    r8 g16. g32 g8 g' r g,16. g32 g8 g'
    R1*2 %10
    r2 r8 g,4 g8~ \noBreak
    g g4 g8 g4 r8 \bar ":|.|:" r \noBreak
    R1*4 %16
    r2 r4 r8 c,
    c2 c'4. c,8
    c2 c'4. r8
    R1*3 %22
    r8 c,16. c32 c8 c' r c,16. c32 c8 c'
    r2 r4 r8 g
    e'16( c) c g g8 e'16 g g( g,) g4 g8 %25
    e'16( c) c g g8 e'16 g g( g,) g4 r8
    R1
    r2 r8 c,4 c8~
    c c4 c8 c4 r
    r2 r8 c'16 g e' e e( g,) %30
    c8 c16 g e' e e( g,) c8 c, r\fermata \bar ":|." %31 finis
  }
}

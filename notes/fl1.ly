\version "2.24.0"

QuaePlanctusFlautoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoQuaePlanctus
    R4.*3
    c''8\fE c d
    b( g) c %5
    \appoggiatura b16 a8 a r
    R4.*3
    b,4 a8 %10
    d g f
    f\trill e r
    c\pE b'( a)
    d(\fzE c) r
    c,\pE a'( g) %15
    c(\fzE b) r
    a4 g8
    f r r
    d'4 c8
    b r r %20
    \tuplet 3/2 8 { a16[ f c'] } f,8( \grace a16 g8)
    f c'( e,)
    f r r
    R4.*22 %45
    g8\pE f e
    \appoggiatura e f4 r8
    R4.*4 %51
    g8 f e
    \appoggiatura e f4 r8
    R4.*4 %57
    g4.~
    g
    f~ %60
    f
    e8 r r
    R4.*2
    r8 a f %65
    e4( d8)
    c r r
    r c'( gis)
    r a( e)
    f r r %70
    R4.
    c'
    h\fzE
    c8 r r
    g\fE g gis %75
    a4 d8
    \appoggiatura c h4 a8
    g! g a
    f( d) g
    \appoggiatura f16 e8 e r %80
    g,\pE f'( e)
    a(\fzE g) r
    g,\pE e'( d)
    g(\fzE f) r
    R4.*2 %86
    a4\fE g8
    f4.
    e4 d8
    c g'( h) %90
    c r r
    R4.*13 %104
    c8\pE c cis %105
    d4 b16 g
    \appoggiatura f8 e4 d8
    c! c' d
    b( g) c
    \appoggiatura b16 a8 a r %110
    R4.*3
    c,8 b' a
    g4 b8 %115
    a a\fE a
    a r r
    R4.*17 %134
    c8\pE b a %135
    \appoggiatura a b4 r8
    R4.*4 %140
    c8 b a
    \appoggiatura a b4 r8
    R4.*4 %146
    c4.~
    c
    b~
    b %150
    a8 r r
    R4.*5 %156
    f8 es d
    \appoggiatura d es4 r8
    R4.*2 %160
    es4.
    es8 d r
    g f e
    \appoggiatura e f4 r8
    R4.*2 %166
    f4.
    f8 e r
    c'4.~
    c %170
    b~
    b
    a8 r r
    R4.*4 %177
    r8 d\fzE b
    a4.
    c\pE %180
    d~
    d4 b8
    a4.
    g\fzE\trill
    f8\fE r a %185
    c r b
    a r r
    R4.
    d4 c8
    c16( b) b( a) a( g) %190
    a4.
    R\fermata
    f8 b a
    d4 \appoggiatura c32 b16 a32 g
    \appoggiatura f8 e4 f8 %195
    g b a
    g d' f,
    f\trill e r
    c\pE b'( a)
    d(\fzE c) r %200
    c,\pE a'( g)
    c(\fzE b) r
    a4 g8
    f r r
    d'4 c8 %205
    b r r
    \tuplet 3/2 8 { a16[ f c'] } f,8( \grace a16 g8)
    f r r\fermata \bar "|." %208 finis
  }
}

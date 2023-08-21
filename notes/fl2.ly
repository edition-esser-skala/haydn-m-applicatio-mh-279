\version "2.24.0"

QuaePlanctusFlautoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoQuaePlanctus
    R4.*3
    c''8\fE c d
    b( g) c %5
    \appoggiatura b16 a8 a r
    R4.*3 %9
    g,4 f8 %10
    g b a
    a g r
    c\pE g'( f)
    b(\fzE a) r
    c,\pE f( e) %15
    a(\fzE g) r
    f4 e8
    f r r
    f4 f8
    g r r %20
    f4 e8
    f r b,
    a r r
    R4.*22 %45
    e'8\pE d cis
    \appoggiatura cis d4 r8
    R4.*4 %51
    e8 d cis
    \appoggiatura cis d4 r8
    R4.*4 %57
    e4.~
    e
    d~ %60
    d
    c8 r r
    R4.*2
    r8 f d %65
    c4( h8)
    c r r
    r a'( e)
    r f( cis)
    d r r %70
    R4.
    e
    d\fzE
    c8 r r
    g'\fE g gis %75
    a4 d8
    \appoggiatura c h4 a8
    g! g a
    \once \slurDashed f( d) d
    \appoggiatura d16 c8 c r %80
    g\pE d'( c)
    f(\fzE e) r
    g,\pE c( h)
    e(\fzE d) r
    R4.*2 %86
    c4\fE c8
    d4.
    c4 h8
    c c( f) %90
    e r r
    R4.*22 %113
    c8\pE g' f
    f4 e8 %115
    f f\fE f
    f r r
    R4.*17 %134
    a8\pE g fis %135
    \appoggiatura fis g4 r8
    R4.*4 %140
    a8 g fis
    \appoggiatura fis g4 r8
    R4.*4 %146
    a4.~
    a
    g~
    g %150
    f8 r r
    R4.*5 %156
    d8 c h
    \appoggiatura h c4 r8
    R4.*2 %160
    c4.
    c8 b! r
    h d c
    \appoggiatura cis d4 r8
    R4.*2 %166
    d4.
    d8 c r
    c4.~
    c %170
    e~
    e
    f8 r r
    R4.*4 %177
    r8 f\fzE g
    f4.
    f\pE %180
    b~
    b4 g8
    f4.
    e\fzE
    f8\fE r f %185
    g r g
    f r r
    R4.
    f
    f8 f f %190
    f4.
    R\fermata
    f8 b a
    d4 \appoggiatura c32 b16 a32 g
    \appoggiatura f8 e4 f8 %195
    r g f
    r b, a
    a g r
    c\pE g'( f)
    b(\fzE a) r %200
    c,\pE f( e)
    a(\fzE g) r
    f4 e8
    f r r
    f4 f8 %205
    g r r
    f f e
    f r r\fermata \bar "|." %208 finis
  }
}

MarciaFlautoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoMarcia
    \partial 8 e'8\fE a r gis r a h r h
    a4 d gis,8 a r4
    a2\p h
    a h4 r
    r r8 a\f a4( gis8) r %5
    R1
    r2 r4 r8 fis
    e16 e \once \slurDashed gis( e) cis'8. h32 a gis16 gis gis( e) cis'8. h32 a
    gis16[ a32 gis] \appoggiatura h a16 gis32 fis e16 e( fis dis) e8 r r4
    R1 %10
    r2 r8 e'\fE h gis \noBreak
    e e' h gis e4 r8 \bar ":|.|:" r \noBreak
    r eis-! fis-! fis-! fis-! h-! r4 \noBreak
    R1
    r2 r4 r8 e,\fE %15
    a r gis r a h r h
    a cis h gis a r r4
    a1~\trill
    a\trill
    r2 r4 r8 e\fE %20
    a a a a a8. h32 gis a8-! a
    d d d d d8. h32 gis e8-! h
    a16 a cis( a) fis'[ gis32 fis] \appoggiatura gis fis16 e32 d cis16 cis cis( a) fis'[ gis32 fis] \appoggiatura gis fis16 e32 d
    cis16[ d32 cis] \appoggiatura e d16 cis32 h a16 a'( h gis) a8 r r4
    a2\p h %25
    a h4 r
    R1
    r2 r8 a\fE e e'16 cis
    a8 a e e'16 cis a4 r
    r2 r8 a4\fE a8~ %30
    a a4 a8 a4 r8 \bar ":|." %31 finis
  }
}

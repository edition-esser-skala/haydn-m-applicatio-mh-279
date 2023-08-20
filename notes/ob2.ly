\version "2.24.0"

GaudeOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGaude
    R1*38 %38
    R1\fermata
    c4\fE g' e8 c e g %40
    c4 e2 g4
    f f2 d4
    c r r2
    R1
    c,4\fE g' e8 c e g %45
    c4 e2 g4
    f f2 d4
    c r r2
    R1*2 %50
    g4\fE h2 d4
    g,2 a
    h4 r r2
    R1*2 %55
    R1\fermata \bar "|." %56 finis
  }
}

TeLaudamusOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoTeLaudamus
    e'4\fE r e r
    c, g' e8 c e g
    c4 c2 g4
    f f f a8 f
    g4 c,2 g'4 %5
    a a8 f e4 d
    e e2 e8 e
    f4 f f a8 f
    e2 g
    a h %10
    c8 h c4 r8 g g c
    h4 r d r
    g,2 fis
    e d
    c4 d a' g %15
    g fis r d8 d
    g2 fis
    g4 h r a
    g d r d
    g h r a %20
    g fis r2
    g1
    g
    g2 e'
    d4 c h ais %25
    h a g fis
    g h( a) fis
    g g2 g4
    g\p r g r
    g r g r %30
    g2\f e'
    d4 c h a
    g2 h
    a a
    g4 r r2 %35
    r4 c d a
    h c d a
    h c d d
    e r r2
    h4 d c a %40
    g h h r
    R1*3
    r4 h\pE h h %45
    h r r2
    R1*2
    r4 h h h
    h r r2 %50
    R1*12 %62
    r8 e\fE e e e4 r
    r8 e e e e4 r
    r8 e, e e e4 r %65
    r8 e e e e4 r
    c g' e8 c e g
    c4 c2 g4
    f f f a8 f
    g4 c,2 g'4 %70
    a a8 f e4 d
    e e2 e8 e
    f4 f f a8 f
    e2 g
    a h %75
    c8 h c4 r8 e, f b
    a4 r c r
    f, b2 a4
    d8 b g2 f4
    e r c g' %80
    g f a2
    g d'
    d4 c r2
    R1
    r4 r8 g\fE g g g g %85
    c2 h
    c4 e r d
    c g r g
    c e r d
    c h r2 %90
    c,1
    c
    c2 a'
    g4 f' e dis
    e d c h %95
    c e( d) h
    c c2 c4
    c\p r c r
    c r c r
    c2\f a %100
    g4 f' e d
    c2 c
    f d4 h
    c r r2
    g1~ %105
    g~
    g~
    g
    R1*2 %110
    a2\p g
    f4 r r2
    d1
    f2 h
    d1\f %115
    c2 h
    c4 e r d
    c g r g
    c e r d
    c h r2 %120
    c1
    c
    c2 a'
    g4 f e dis
    e d c h %125
    c e( d) h
    c r8 g e c e g
    c4 c g g
    c e e8( c) d( h)
    c4 e( d) h %130
    c r e r
    R1
    r4 r8 g,\fE e c e g
    c4 c g g
    e' e e8( c) d( h) %135
    c4 e( d) h
    c r r2
    r4 g r g
    r g r g
    R1*2 %141
    c2 h
    c,4 g' e8 c e g
    c4 e e r\fermata \bar "|." %144 finis
  }
}

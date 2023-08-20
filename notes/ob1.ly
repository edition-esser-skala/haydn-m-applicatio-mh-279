\version "2.24.0"

GaudeOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGaude
    R1*38 %38
    R1\fermata
    \pa c4\fE g' e8 c e g %40
    c4 \pd g'2 b4
    a a2 f4
    e r r2
    R1
    \pa c,4\fE g' e8 c e g %45
    c4 \pd g'2 b4
    a a2 f4
    e r r2
    R1*2 %50
    \pao g,4\fE d'2 f!4
    e2 c
    d4 r r2
    R1*2 %55
    R1\fermata \bar "|." %56 finis
  }
}

TeLaudamusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoTeLaudamus
    c''4\fE r c r
    c,, g' e8 c e g
    c4 c2 c8 b
    a4 a a c8 a
    g g' g2 f8 e %5
    \appoggiatura e d4 f8 d c4 h
    c g2 c8 b
    a4 a a c8 a
    g g' g2 f8 e
    \appoggiatura e d4 d d f %10
    e8 d c4 r8 e d fis
    g4 r a r
    g8 e c2 h4
    e8 c a2 g4
    fis g c h %15
    h a r d,8 d
    h'2 a
    h4 d r c
    h g r a
    h d r c %20
    \appoggiatura c8 h4^\critnote a r2
    c g'
    h, g'
    a, g'
    fis4 e d cis %25
    d c h a
    g d'( c) a
    g h2 h4
    c\p r g' r
    h, r g' r %30
    a,2\f g'
    fis4 e d c
    h2 g'
    g g4^\critnote fis
    g r r2 %35
    r4 fis g c
    h fis g c
    h fis g g
    g r r2
    d4 h' a fis %40
    g g g r
    R1*3
    r4 g\pE g g %45
    g r r2
    R1*2
    r4 g g g
    g r r2 %50
    R1*12 %62
    r8 c\fE c c c4 r
    r8 c c c c4 r
    r8 c, c c c4 r %65
    r8 c c c c4 r
    c, g' e8 c e g
    c4 c2 c8 b
    a4 a a c8 a
    g g' g2 f8 e %70
    \appoggiatura e d4 f8 d c4 h
    c g2 c8 b
    a4 a a c8 a
    g g' g2 f8 e
    \appoggiatura e d4 d d f %75
    e8 d c4 r8 g' c e,
    f4 r g r
    f8 d b2 a4
    d8 b g2 f4
    e b'2 b4 %80
    b a d2
    h f'
    f4 e r2
    R1
    r4 r8 g,\fE g g g g %85
    e'2 d
    e4 g r f
    e c r d
    e g r f
    \appoggiatura f8 e4^\critnote d r2 %90
    f, c'
    e, c'
    d, c'
    h4 a' g fis
    g f e d %95
    c g'( f) d
    c e2 e4
    f\p r c' r
    e, r c' r
    d,2\f c %100
    h4 a' g f
    e2 e
    a f4 d
    c r r2
    g'1~ %105
    g~
    g~
    g
    R1*2 %110
    c,2\p cis
    d4 r r2
    f,1
    h2 d
    f1\f %115
    e2 d
    e4 g r f
    e c r d
    e g r f
    \appoggiatura f8 e4^\critnote d r2 %120
    f c'
    e, c'
    d, c'
    h4 a g fis
    g f e d %125
    c g'( f) d
    c r8 g e c e g
    c4 c d d
    e g g8( e) f( d)
    c4 g'( f) d %130
    c r c' r
    R1
    r4 r8 g,\fE e c e g
    c4 c d d
    e g g8( e) f( d) %135
    c4 g'( f) d
    c r r2
    r4 g' r g
    r g r g
    R1*2 %141
    e2 d
    c,4 g' e8 c e g
    c4 c' c r\fermata \bar "|." %144 finis
  }
}

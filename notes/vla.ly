\version "2.24.0"

AnSomnioViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAnSomnio
    d4\fE r a' r
    fis r8. d16 a'4 a
    cis, r r2
    a4 r e'' r
    cis r8. a16 e'4 e %5
    g, r r2
    fis,4 r fis' r
    d r8. a16 fis'4 fis
    \tempoAnSomnioB d,8 r r4 r2
    d'8\p r \tuplet 3/2 8 { r16 fis-! fis-! fis([ d) fis]-! } fis8( d) \tuplet 3/2 8 { r16 fis-! fis-! fis([ d) fis]-! } %10
    fis8( d) r4 \tuplet 3/2 8 { r16 d-! d-! d([ h d)] } a8 a16. g'32
    \appoggiatura g8 fis4 r r2
    g,8 r \tuplet 3/2 8 { r16 h-! h-! h([ g) h]-! } h8( g) \tuplet 3/2 8 { r16 h-! h-! h([ g) h]-! }
    h8( g) r4 \tuplet 3/2 8 { r16 e'-! e-! e[( g, e')] } fis,8 d'16. c32
    \appoggiatura c8 h4 r fis'\f r %15
    fis r r2
    r e4 r
    e r r2
    r4 h h r
    c' g8 e c4 r %20
    c e8 g g,2~\p
    g c8\f c' h a
    e1~\p
    e~
    e2 h' %25
    a1
    d,
    c2 f~
    f1~
    f %30
    \tempoAnSomnioC b,4\f r f' r
    d r8. b16 f'4 f
    f r r2
    R1
    f4 r c' r %35
    a r8. f16 c'4 c
    f, r r2
    f4 r r2
    r4 c c r
    R1*4 %43
    r2 r4 g\fE
    \tempoAnSomnioD g8 r \tuplet 3/2 8 { r16 e'-! e-! e([ c) e]-! } e8( c) \tuplet 3/2 8 { r16 e-! e-! e([ c) e]-! } %45
    e8( c) r4 \tuplet 3/2 8 { r16 c-! c-! c([ a c)] } g8 g16. f'32
    \appoggiatura f8 e4 r r2
    d1\p
    g,8 r \tuplet 3/2 8 { r16 e'-! e-! e([ c) e]-! } e8( c) \tuplet 3/2 8 { r16 e-! e-! e([ c) e]-! }
    e8( c) r4 \tuplet 3/2 8 { r16 c-! c-! c([ a c)] } g8 g16. f'32 %50
    \appoggiatura f8 e4 r e2~
    e1~
    e2 a,~
    a1
    d, %55
    r8 d'\f h!4 r2
    r4 r8 a d,4 r\fermata \bar "|." %57 finis
  }
}

QuaePlanctusViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/8 \tempoQuaePlanctus
    a8\fE r f'
    f4 b8
    \appoggiatura a g4 f8
    g4 a8
    d, g g %5
    c,4 r8
    d d' c
    b, b' g
    c c, d
    e4 f8 %10
    b, b h
    c c' c,
    R4.
    r8 c\p c
    c4 r8 %15
    r c c
    c\f c c
    c r f
    f f f
    e r c %20
    c c b
    a r r
    f'\p r a,
    b r d
    c e f %25
    g g, a
    b g' e
    \appoggiatura e16 f8 c r
    d4 c8
    b4 c8 %30
    c4.
    c
    b4 d8
    c c d
    e r c %35
    f r f
    f f f
    g r g
    g g g
    g r r %40
    g, r r
    c d e
    f r r
    r r a
    d, r r %45
    g,4.~
    g
    r8 r g'
    g4.~
    g8 g g %50
    g g, r
    g4.~
    g
    r8 r g'
    g4.~ %55
    g8 g g
    g g, g'\f
    g r r
    r c,\p c
    g r r %60
    r g g
    g r r
    e' r r
    f r r
    r r f %65
    g g g
    a r r
    r a( e)
    r f( cis)
    d r r %70
    r r d
    g g g
    f\fz f f
    e r r
    e\fE r c %75
    c4 f8
    \appoggiatura e d4 c8
    d4 e8
    a, d d
    g, c e %80
    g\p r r
    r g g
    g r r
    r g h,
    c g'\f g %85
    g r c,
    c c g'
    h, r g'
    g4 g,8
    g r r %90
    c4.~\p
    c
    des8 f as
    r \parOn as-\parenthesize-!\f as-!
    \parOff h,-\parenthesize-! r h\p %95
    c c c
    c4.~
    c
    des8 f as
    r as-!\f as-! %100
    h, r r
    r c,\p c
    c4.~
    c
    r8 r f %105
    b r d
    c e f
    g g, a
    b g' e
    \appoggiatura e16 f8 c r %110
    d4 c8
    b4 c8
    c4.
    c
    r8 b' g %115
    f c\f c
    c4 r8
    f\p r r
    f, r r
    r r b %120
    d d d
    c r c
    c c c
    c r r
    r f f %125
    f r r
    r b, b
    b r r
    b g b
    c r e %130
    f b a
    e d c
    f\f e d
    c r r
    c4.~\p %135
    c
    r8 r c
    c b a
    g e' f
    c r r %140
    c4.~
    c
    r8 r c'
    c b a
    c,\f c\p c %145
    c r c\f
    c r r
    r f\p f
    c r r
    r c c %150
    c r f
    f r r
    b, r r
    r r b
    c c c %155
    a r r
    f4.~
    f
    r8 r f'
    f es d %160
    f r a,
    b b a
    g4.~
    g
    r8 r g' %165
    g4.
    g,8 g g
    g r c\f
    c r r
    r f\pE c %170
    c r r
    r b c
    c r f
    f r r
    b, r r %175
    r r b
    c c c
    d d\fz e
    f r r
    a,\p r r %180
    b r r
    r r b
    c c c
    c\fz c c
    a\f r c %185
    c r c
    c f b,
    c r f
    f f f
    b, c d %190
    c4.
    R\fermata
    f8 d c
    b b d
    c4. %195
    c
    d4 d8
    c c r
    R4.
    r8 c,\p c %200
    c4 r8
    r c c
    c'\f c c
    c r f
    f f f %205
    e r c
    c c c
    a r r\fermata \bar "|." %208 finis
  }
}

GaudeViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGaude
    f8\fE f16 g a f e f d8 d16 e f d c d
    h4 r r2
    c'8 c16 d e c h c g h c h c g f g
    e4 r r2
    R1 %5
    f8 c'16 a es' c b c a f c' a f c f c
    f,1~\p
    f2 d'
    d1
    r4 \tempoGaudeB r8 a\f a4 r8 d\p %10
    es4 r8 es d4 r8 d
    c es r f,\f f4 r
    r2 f'~\p
    f f4 r8 f(
    es) r r g( f2~) %15
    f1
    d
    h!
    gis~
    gis2 a~ %20
    a d~
    d r4 r8 e\f
    e r r a,\p b4 r8 b
    a4 r8 c c b r c\f
    c4 r f2~\p %25
    f f,~
    f d'~
    d g,~
    g gis
    a1~ %30
    a2 r4 r8 h\f
    h r r g'([\p f)] r r a([
    g)] r r h([ a)] r r4
    c,1~\fp
    c %35
    e2 r
    a1~\fp
    a2 d,4. h8
    c4. a8 d2\fermata
    \tempoGaudeC c4\f g' e8 c e g %40
    c c c c c c c c
    c c c c c c c c
    c4 r r2
    R1
    c,4 g' e8 c e g %45
    c c c c c c c c
    c c c c c c c c
    c4 r r2
    fis,1~\p
    fis %50
    g8\f g g g g g g g
    g g g g g g g g
    g4 r r2
    h,1\pp
    g %55
    r4 d'\f d r\fermata \bar "|." %56 finis
  }
}

TeLaudamusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoTeLaudamus
    c4\fE r c r
    c g' e8 c e g
    b b b b e, e e e
    f f f f f f f f
    e e e e e e e e %5
    f f f f g g g g
    c, c c c c c c c
    c c c c c c c c
    c c c c e e e e
    f f f f g g g g %10
    c, g'16 e c' g e g c8 c h a
    g g g g fis fis fis fis
    e e e e d d d d
    c c c c h h h' h
    a a g g fis fis g g %15
    d d' d, d d4 r
    d r r2
    d4 r d r
    d r r2
    d4 r d r %20
    d r8 d cis( d) cis( d)
    e e e e e e e e
    d d d d d d d d
    cis cis cis cis cis cis cis cis
    d4 r r2 %25
    d4 r r d
    e8 e h h c! c d d
    e4 r e r
    r8 e\p e e r e e e
    r d d d r d d d %30
    r cis\f cis cis cis cis cis cis
    d d d d fis fis fis fis
    g g g g e e e e
    c! c c c d d d d
    g4 d' h fis %35
    g8 d a' d, h' d, fis d
    g d a' d, h' d, fis d
    g g a a h h h, h
    c c d d e e c c
    d r d r d r d r %40
    g h16 a g8 d16 h g4 r
    g'8\p g g g g g g g
    d d d d d d d d
    d d d d d d d d
    d( g) g( d) d( h) h( g) %45
    g g g g g g g g
    d' d d d d d g, g
    fis fis g g d d d d
    d4 r r8 d' d d
    d4 d r8 d d d %50
    c4 c r8 g g g
    g4 g r8 e' e e
    c4 c r8 c d f
    e4 e r8 cis cis cis
    d4 f, r8 b b b %55
    g4 e a a
    a a r8 f' f f
    d4 d r8 d d d
    e4 c! r8 e e e
    c4 d e f %60
    g8 g16\f a h c d c h,8 h16 c d e f e
    f8 d' h g f d h g
    c4 r r8 c16 h c d e d
    e8 c c'4 r8 c,16 d e f g f
    e8 c c'4 r8 c,16 d e f g f %65
    e8 c c'4 r8 c,16 d e f g e
    c4 g' e8 c e g
    c e, e e e e e e
    f f f f f f f f
    e e e e e e e e %70
    f f f f g g g g
    c, c, c c c c c c
    c c c c c c c c
    c' c c c e e e e
    f f f f g g g g %75
    c, g'16 e c' g e g c8 b a g
    f4 r e r
    d8 d d d c c c c
    b b b b a a a' a
    g g g g e e c c %80
    f f f f f f f f
    g g g g h,! h h h
    c c c c e e e e
    f4\p f f fis
    g g, r2 %85
    g'4\f r r2
    g4 r g r
    g r r2
    g4 r g r
    g r8 g fis( g) fis( g) %90
    a a a a a, a a a
    g g g g g g g g
    fis fis fis fis fis fis fis fis
    g4 r r2
    g4 r r g' %95
    a8 a e e f! f g g
    a4 r a r
    r8 a,\p a a r a a a
    r g g g r g g g
    r fis\f fis fis fis fis fis fis %100
    g g g g h h h h
    c c c c a' a a a
    f! f f f g g g g
    c,4 c'-! e-! h-!
    c8 g d' g, e' g, h g %105
    c g d' g, e' g, h g
    c g d' g, e' g, h g
    c g d' g, e' g, h g
    c4\p c b b
    a a g g %110
    f f e e
    d d c! c
    h! h a a
    g g g g
    g r r2 %115
    g'4\f r r2
    g4 r g r
    g r r2
    g4 r g r
    g r8 g fis( g) fis( g) %120
    a a a a a, a a a
    g g g g g g g g
    fis fis fis fis fis' fis fis fis
    g4 r r2
    g4 r r g %125
    a8 a e e f! f g g
    c,4 r8 c e c e g
    c4 r h r
    c r g r
    a8 a e e f f g g %130
    a4 r a r
    c,2\p h
    g4 r8 c\f e c e g
    c4 r h r
    c r g r %135
    a8 a e e f f g g
    c,4 c e h
    c8 g d' g, e' g, h g
    c g d' g, e' g, h g
    c c d d e e e e %140
    f f g g a a f f
    g r g, r g r f r
    e4 g' e8 c e g
    c4 c, c, r\fermata \bar "|." %144 finis
  }
}

AdesteViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAdeste
    r16 g(\p h d) h( d) g( h) g,8 d'4 d8
    h( g) r e' e4 c8 h
    a d d4 r8 c'32( h a g) fis8 r
    r h32( a g fis) e8 r a, d g, c
    d4 r16 fis fis fis r cis( e) e r a, a a %5
    r \once \slurDashed fis( a) a g8 \tuplet 3/2 8 { e'16(-. d-. c-.) } d4 r8 c\f
    h4 r r2
    r h~\p
    h e~
    e dis %10
    e gis,~
    gis a~
    a r4 r8 a\f
    g16 c(\p e g) e( g) c( e) c,8 g'4 g8
    e( c) r a' a4 f8 e %15
    d( g) g c32(\f e) a,( c) d,2~\p
    d1~
    d2 fis,~
    fis \tempoAdesteB r16 d'\f d d d8 r
    r16 c c c c8 r r16 g' g g g8 r %20
    r4 r8 d g,4 r\fermata \bar "|." %21 finis
  }
}

ODiesViola = {
  \relative c' {
    \clef alto
    \key g \major \time 6/8 \tempoODies
    \partial 8 r8 g'\fE r r g r r
    g, g g e' e e
    c c d e4 a,8
    a d d d g d
    h h c d[ r a] %5
    h h c d[ r d]
    h' g g g g g
    g e e e e e\p
    d r r d r r
    e e e e d\f c %10
    h h h h h h
    c c c e e e
    d d d d d d
    d r r cis(\p d) e
    \appoggiatura e4 d4. fis,8( g) a %15
    \appoggiatura a g4 g8 g r r
    g'\f r r g r r
    g, g g e' e e
    c c' h a c a
    fis d fis g h g %20
    c, c'16 h a g fis8[ r fis]
    h h16 a g fis e8[ r e]
    a a16 g fis e d8 d cis
    d d' d d d, r
    a r r a[ r a'] %25
    a a a a4 a,8
    a r r a' r r
    a a a a r c,!
    h h c d[ r a]
    h h c d[ r a] %30
    h h c d[ r a]
    h g' g h,[ r h]
    c c c c[ r c]
    d d d d d d
    e e-!\p e-! e-! r r %35
    h\f h h h h h
    c c c c c c
    d d d d d d
    d r r cis(\p d) e
    \appoggiatura e4 d4. fis,8( g) a %40
    \appoggiatura a g4 g8 g r r
    e'4. h
    h8 e, e e e e
    e4. h'
    h8 e, e e e e %45
    e r r r4 r8
    r fis' fis fis g a
    h e, r ais, ais ais
    h e e dis r r
    r4 r8 c\fz c c %50
    h fis' fis fis r r
    e4.\p h
    e,8 r r r4 r8
    e'4. h
    e,8 r r r4 r8 %55
    e'4. c
    a8 fis fis fis g a
    h h h ais ais ais
    h r r r4 r8
    r h'\f fis dis fis16 dis fis dis %60
    h8 r r r4 r8
    h\p r r r4 r8
    g r r g r r
    c,2.~
    c8[ r c] g'[ r g] %65
    c2.~
    c8[ r e,] d[ r g]
    c,2.~
    c8 r r r4 r8
    f' r r r f d %70
    e r r r e c
    g' r r h,( c) g
    g4 r8 r4 r8
    f'\p r r r f d
    e r r r e c %75
    f f f g g g
    c e,\f g c r r
    gis\p r r gis r r
    a r r a r r
    gis r r gis r r %80
    a r r g r r
    fis! r r fis r r
    g r r g r r
    e4. d
    c h %85
    a c8(\fz h) a
    g[\p r g] c[ r c]
    d d d d\f d d
    d d d d d d
    d d d d d d %90
    a2.\p
    a
    a
    a
    a %95
    d4 r8 r4 r8
    d4 r8 r4 r8
    d4 r8 r4\fermata r8
    g\f r r g r r
    g, g g e' e e\p %100
    c c d e4 a,8
    a d d g d\f h
    g r r g r r
    g g g e' e e
    c c' h a c a %105
    fis d fis g h g
    c, c'16 h a g fis8[ r fis]
    h h16 a g fis e8[ r e]
    a a16 g fis e d8 d cis
    d d' d d d, r %110
    a r r a[ r a']
    a a a a4 a,8
    a r r a' r r
    a a a a[ r c,!]
    h h c d[ r a] %115
    h h c d[ r a]
    h h c d[ r a]
    h g' g h,[ r h]
    c c c c[ r c]
    d d d d d d %120
    g h, d g,4 r8
    a[ r cis] cis d e
    e4( d8) d4 r8
    a\pE r r a' r r
    a a a a4 a,8 %125
    a r r a' r r
    a a a a[ r c,!]\f
    h h c d[ r a]
    h h c d[ r a]
    h h c d[ r a] %130
    h g' g h,[ r h]
    c c c c[ r c]
    d d d d d d
    e e-!\p e-! e-\parenthesize-! r r
    h\f h h h h h %135
    c c c c c c
    d d d d d d
    d r r cis(\p d) e
    \appoggiatura e4 d4. d
    d cis8( d) e %140
    \appoggiatura e4 d4. d
    d cis8( d) e
    \appoggiatura e4 d4. d
    d4 d8 d r r
    g\f r r g r r %145
    g g, g' g g, c
    d d d d d d
    g g-!\p g-! g-! r r
    g\f r r g r r
    g g, g' g g, c %150
    d d d d d d
    g, g' h d[ r d,]
    g g h d[ r d,]
    g4 r8 r4 r8
    r h-! d-! g,-! h,-! d-! %155
    g,4 r8 r4\fermata \bar "|." %156 finis
  }
}

MarciaViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoMarcia
    \partial 8 r8 <cis e>\fE r e r e e r e
    e4^\tenutoE d \parOn e8-\parenthesize-! \parOff e-\parenthesize-! r4
    a,16\p a a a a a a a h h h h h h h h
    a a a a a a a a h h h h h h e\f e
    e8 e d fis e e, r h' %5
    e e e e e8. fis32 dis e8-! e
    a a a a a8. fis32 dis h8-! fis'
    h, e r e e e, r e'
    e a, h h e h gis r
    r gis'-!\p a-! h-! cis-! h16-! a-! gis8-! h,16-! a-! %10
    gis8-! gis'-! a-! h-! e, e,4\f e8~ \noBreak
    e e4 e8 e4 r8 \bar ":|.|:" e'-! \noBreak
    e-! a,-! r fis'-! fis-! e-! r4 \noBreak
    r8 e\p d( fis) e4 r8 gis,
    a e' d( fis) e4 r8 e %15
    <cis e>\f r e r \parOn e-\parenthesize-! \parOff e-\parenthesize-! r e
    e a, d h a e a r
    a16 a a a a a a a a a a a e' e cis cis
    a a a a a a a a a a a a a a a a
    h(\p dis) dis dis dis dis( e fis) fis4( e8) r %20
    a\fE a a a a8. h32 gis a8-! a
    d d d d d8. h32 gis e8-! h'
    e, a r a a a, r a'
    a d, e e a e16. cis32 a8 r
    a16\p a a a a a a a h h\fz h h h h h h %25
    a\p a a a a a a a h h\fz h h h h h\p h
    a8 cis-! d-! e-! fis-! e16-! d-! cis8-! e16-! d-!
    cis8-! a-! d-! e-! a,4 r8 e'\f
    cis4 r8 e cis4 r8 a'\p
    a-! a-! r h, a e'4\f e8~ %30
    e e4 e8 e4 r8\fermata \bar ":|." %31 finis
  }
}

\version "2.14.2"

\header {
    title = "The Model Programmer Pythonical"
    subtitle = "With apologies to Gilbert and Sullivan"
    composer = "S.Hawkes & N.H.Tollervey"
}

melody = \relative c'' {
    \clef treble
    \key ees \major
    \time 4/4

    R1 R R R R R R R R R R r2 r4 r8 bes
    bes c bes c bes c bes
    c bes c bes c bes g ees bes
    aes' bes aes bes aes bes aes bes
    aes bes aes bes aes f d bes
    bes' c bes c bes c bes c
    bes c bes c bes g ees g16 g
    f8 g f g f g a bes
    bes a g a bes bes, bes bes'
    bes ces bes ces bes ces bes ces
    bes ces bes aes ges f ees ees'
    des ees des ees des ees des ees
    des ees des ces bes aes ges ces
    bes ces bes ces bes ces bes ces
    bes ces bes aes ges f ees4
    r2\fermata r4 r8 d
    ees d ees d ees d ees d
    ees ges f ees bes' bes, bes r
    R1*7
    r2 r4 bes'
    bes8 c bes c bes c bes
    c bes c bes c bes g ees bes
    aes' bes aes bes aes bes aes bes
    aes bes aes bes aes f d bes
    bes' c d ees d c bes a
    bes c d ees d c bes a
    bes c d ees d c bes aes
    g bes f bes g ees ees r
    R1*5 r2 r4 r8 bes'
    bes c bes c bes c bes
    c bes c bes c bes g ees bes
    aes' bes aes bes aes bes aes bes
    aes bes aes bes aes f d bes
    bes' c bes c bes c bes c
    bes c bes c bes g ees g
    f g f g f g a bes
    bes a g a bes bes, bes bes'
    bes ces bes ces bes ces bes ces
    bes ces bes aes ges f ees ees'
    des ees des ees des ees des ees
    des ees des ces bes aes ges ces
    bes ces bes ces bes ces bes ces
    bes ces bes aes ges f ees4
    r2\fermata r4 r8 d
    ees d ees d ees d ees d
    ees ges f ees bes' bes, bes r
    R1*7
    r2 r4 bes'
    bes8 c bes c bes c bes
    c bes c bes c bes g ees bes
    aes' bes aes bes aes bes aes bes
    aes bes aes bes aes f d bes
    bes' c d ees d c bes a
    bes c d ees d c bes a
    bes c d ees d c bes aes
    g bes f bes g ees ees r
    R1*10
}

solo = \lyricmode {
    I am the ve -- ry mod -- el of a pro -- gram -- mer Py -- thon -- ic -- al,
    I don't use C or Perl or P. H. P. "(they're" quite mor -- on -- ic -- al),
    I much pre -- fer the scope of code de -- ter -- mined in -- den -- ta -- tion -- al,
    In a lan -- guage that has ob -- jects and is al -- so ve -- ry func -- tion -- al;
    I'm ve -- ry well ac -- quaint -- ed, too, with matt -- ers that are script -- a -- ble,
    I un -- der -- stand the Zen of Py -- thon makes my code main -- tain -- a -- ble,
    With -- out the tests based on the specs it's hard to write some code that flows,
    Name -- spac -- es are one honk -- ing great i -- de -- a, lets do more of those!
    I'm good at yield -- ing stuff that makes my func -- tion gen -- er -- at -- ab -- le,
    I cre -- ate class -- es that are nice and eas -- i -- ly in -- her't -- ab -- le,
    But still in matt -- ers pro -- gramm -- a -- ble, func -- tion -- al and log -- i -- cal,
    I am the ve -- ry mod -- el of a pro -- gram -- mer Py -- thon -- ic -- al.
    Use "\"print\"" to out -- put da -- ta that is char -- ac -- ter or num -- er -- al,
    And "\"if\"" e -- val -- u -- ates the ob -- jects bool -- e -- an and log -- i -- cal,
    Or "\"else\"" branch off to run a block of code when false is prov -- a -- ble,
    "\"el" -- "if\"" con -- joins "\"if\"" state -- ments mak -- ing linked up tests more poss -- i -- ble;
    "\"for\"" it -- er -- ates through i -- tems in an ob -- ject that is it -- "'ra" -- ble,
    "\"con" -- tin -- "ue\"" skips an it -- er -- a -- tion ma -- king loops a -- men -- a -- ble,
    "\"break\"" jumps the loop to let you shoot for some -- thing quite spec -- tac -- u -- lar,
    And "\"while\"" con -- trols the flow, cre -- a -- ting code blocks of -- ten circ -- u -- lar.
    With dist -- u -- tils it is a breeze to make my code in -- stall -- a -- ble,
    Des -- pite the fact that Py P. I. is of -- ten not con -- tact -- a -- ble,
    But still in matt -- ers pro -- gramm -- a -- ble, func -- tion -- al and log -- i -- cal,
    I am the ve -- ry mod -- el of a pro -- gram -- mer Py -- thon -- i -- cal.

}

chorusFemale = \relative c'' {
    \clef treble
    \key ees \major
    \time 4/4
    R1*28
    r2 r4 r8 <bes d,>
    <bes d,> <c ees,> <d f,> <c ees,> <bes d,> <c ees,> <d f,> <c ees,>
    <bes d,> <c ees,> <d f,> <c ees,> <bes d,> bes, bes bes'
    <c a> <d a> <ees a,> <d a> <c a> <d a> <ees a,> <d a>
    <c a> <d a> <ees a,> <d a> <c a> f, f <c' a>
    <d bes> <ees bes> <f bes,> <ees bes> <d bes> <ees bes> <f bes,> <ees bes>
    <d bes> <ees bes> <f bes,> <ees bes> <d bes> <ees bes> <f bes,> <ees bes>
    <d bes>4 r r2
    R1*8
    r2 r4 r8 bes\f
    bes c d ees d c bes a
    bes c d ees d c bes a
    bes c d ees d c bes aes
    g bes f bes g ees ees r
    R1*18
    r2 r4 r8 <bes' d,>
    <bes d,> <c ees,> <d f,> <c ees,> <bes d,> <c ees,> <d f,> <c ees,>
    <bes d,> <c ees,> <d f,> <c ees,> <bes d,> bes, bes bes'
    <c a> <d a> <ees a,> <d a> <c a> <d a> <ees a,> <d a>
    <c a> <d a> <ees a,> <d a> <c a> f, f <c' a>
    <d bes> <ees bes> <f bes,> <ees bes> <d bes> <ees bes> <f bes,> <ees bes>
    <d bes> <ees bes> <f bes,> <ees bes> <d bes> <ees bes> <f bes,> <ees bes>
    <d bes>4 r r2
    R1*8
    r2 r4 r8 bes\f
    bes c d ees d c bes a
    bes c d ees d c bes a
    bes c d ees d c bes aes
    g bes f bes g ees ees r
}

chorusMale = \relative c' {
    \clef bass
    \key ees \major
    \time 4/4
    R1*28
    r2 r4 r8 bes
    bes bes <a f> <a f> bes bes <a f> <a f>
    bes bes <a f> <a f> bes bes, bes bes'
    <c bes> <bes d> <bes ees> <bes d> <c bes> <bes d> <bes ees> <bes d>
    <c bes> <bes d> <bes ees> <bes d> <c bes> <f, bes,> <f bes,> <c' bes>
    <bes d> <bes ees> <bes f'> <bes ees> <bes d> <bes ees> <bes f'> <bes ees>
    <bes d> <bes ees> <bes f'> <bes ees> <bes d> <bes ees> <bes f'> <bes ees>
    <d bes>4 r r2
    R1*8
    r2 r4 r8 bes\f
    bes c d ees d c bes a
    bes c d ees d c bes a
    bes c d ees d c bes aes
    g bes f bes g ees ees r
    R1*18
    r2 r4 r8 bes'
    bes bes <a f> <a f> bes bes <a f> <a f>
    bes bes <a f> <a f> bes bes, bes bes'
    <c bes> <bes d> <bes ees> <bes d> <c bes> <bes d> <bes ees> <bes d>
    <c bes> <bes d> <bes ees> <bes d> <c bes> <f, bes,> <f bes,> <c' bes>
    <bes d> <bes ees> <bes f'> <bes ees> <bes d> <bes ees> <bes f'> <bes ees>
    <bes d> <bes ees> <bes f'> <bes ees> <bes d> <bes ees> <bes f'> <bes ees>
    <d bes>4 r r2
    R1*8
    r2 r4 r8 bes\f
    bes c d ees d c bes a
    bes c d ees d c bes a
    bes c d ees d c bes aes
    g bes f bes g ees ees r
}

chorusLyrics = \lyricmode {
    Name -- spac -- es are one honk -- ing great i -- de -- a, lets do more of those!
    Name -- spac -- es are one honk -- ing great i -- de -- a, lets do more of those!
    Name -- spac -- es are one honk -- ing great i -- de -- a, lets do more and more of those!
    But still in matt -- ers pro -- gramm -- a -- ble, func -- tion -- al and log -- i -- cal,
    "[S]he" is the ve -- ry mod -- el of a pro -- gram -- mer Py -- thon -- ic -- al.
    And "\"while\"" con -- trols the flow, cre -- a -- ting code blocks of -- ten circ -- u -- lar.
    And "\"while\"" con -- trols the flow, cre -- a -- ting code blocks of -- ten circ -- u -- lar.
    And "\"while\"" con -- trols the flow, cre -- a -- ting code blocks of -- ten circ -- u -- circ -- u -- lar.
    But still in matt -- ers pro -- gramm -- a -- ble, func -- tion -- al and log -- i -- cal,
    "[S]he" is the ve -- ry mod -- el of a pro -- gram -- mer Py -- thon -- ic -- al.
}

upper = \relative c'' {
    \clef treble
    \key ees \major
    \time 4/4
    \tempo "Allegro vivace"

    bes4\ff bes bes bes
    bes bes bes bes8 bes'
    bes c bes c bes c bes c
    bes c bes c bes g es bes
    aes' bes aes bes aes bes aes bes
    aes bes aes bes aes f d bes
    bes' c d es d c bes a
    bes c d es d c bes a
    bes c d es d c bes aes
    g bes <f bes,> bes <ees, bes>4 r
    <bes, g>\pp <bes g> <bes g> <bes g>
    <bes g> <bes g> <bes g> <bes g>
    <bes g> <bes g> <bes g> <bes g>
    <bes g> <bes g> <bes g> <bes g>
    <d bes f> <d bes f> <d bes f> <d bes f>
    <d bes f> <d bes f> <d bes f> <d bes f>
    <ees bes g> <ees bes g> <ees bes g> <ees bes g>
    <ees bes g> <ees bes g> <ees bes g> <ees bes g>
    <d bes f> <d bes f> <d bes f> <d bes f>
    <ees c f,> <ees c f,> <d bes f> r
    <f bes, aes> <f bes, aes> <f bes, aes> <f bes, aes>
    <f bes, aes> <f bes, aes> <ees bes ges> <bes ges>
    <aes' des, ces> <aes des, ces> <aes des, ces> <aes des, ces>
    <aes des, ces> <aes des, ces> <ges des bes> <des bes>
    <f bes, aes> <f bes, aes> <f bes, aes> <f bes, aes>
    <f bes, aes> <f bes, aes> <ees bes ges> <bes ges>
    R1
    <ges' ees a,>4 <ges ees a,> <ges ees a,> <ges ees a,>
    <ges ees a,> <ges ees a,> <bes d, bes> r8 <bes d,>\f
    <bes d,> f <a ees> f <bes d,> f <a ees> f
    <bes d,> f <a ees> f <bes  d,>4 bes,8 r
    \repeat tremolo 4 { <c' a ees>16 c, } \repeat tremolo 4 { <c' a ees>16 c, }
    \repeat tremolo 4 { <c' a ees>16 c, } <c' a ees>4 f,8 r
    \repeat tremolo 4 { <d' bes aes>16 d, } \repeat tremolo 4 { <d' bes aes>16 d, }
    \repeat tremolo 4 { <d' bes aes>16 d, } \repeat tremolo 4 { <d' bes aes>16 d, }
    d'8 ees f g aes\fz (bes) aes-. g-.
    f-. ees-. d-. c-. bes-. aes-. g-. f-.
    <ees g,>4\pp <ees g,> <ees g,> <ees g,>
    <ees g,> <ees g,> <ees g,> <ees g,>
    <d bes f> <d bes f> <d bes f> <d bes f>
    <d bes f> <d bes f> <d bes f> <d bes f>
    <ees bes g> <bes' bes,> <f bes,> <d bes>
    <ees bes> <bes' bes,> <f bes,> <d bes>
    <ees bes> <bes' ees, bes> <aes ees c> <aes f c>
    <g ees bes> <f d bes aes> <ees bes g> <ees bes g>
    <bes' ees, bes>\f <bes ees, bes> <bes f d bes> <bes f d bes>
    <bes ees, bes> <bes ees, bes> <bes f d bes> <bes f d bes>
    <bes ees, bes> <ees, bes> <f ees c> <aes ees c>
    <g ees bes> <f d bes aes> <ees bes g> r
    <bes g>\pp <bes g> <bes g> <bes g>
    <bes g> <bes g> <bes g> <bes g>
    <bes g> <bes g> <bes g> <bes g>
    <bes g> <bes g> <bes g> <bes g>
    <d bes f> <d bes f> <d bes f> <d bes f>
    <d bes f> <d bes f> <d bes f> <d bes f>
    <ees bes g> <ees bes g> <ees bes g> <ees bes g>
    <ees bes g> <ees bes g> <ees bes g> <ees bes g>
    <d bes f> <d bes f> <d bes f> <d bes f>
    <ees c f,> <ees c f,> <d bes f> r
    <f bes, aes> <f bes, aes> <f bes, aes> <f bes, aes>
    <f bes, aes> <f bes, aes> <ees bes ges> <bes ges>
    <aes' des, ces> <aes des, ces> <aes des, ces> <aes des, ces>
    <aes des, ces> <aes des, ces> <ges des bes> <des bes>
    <f bes, aes> <f bes, aes> <f bes, aes> <f bes, aes>
    <f bes, aes> <f bes, aes> <ees bes ges> <bes ges>
    R1
    <ges' ees a,>4 <ges ees a,> <ges ees a,> <ges ees a,>
    <ges ees a,> <ges ees a,> <bes d, bes> r8 <bes d,>\f
    <bes d,> f <a ees> f <bes d,> f <a ees> f
    <bes d,> f <a ees> f <bes  d,>4 bes,8 r
    \repeat tremolo 4 { <c' a ees>16 c, } \repeat tremolo 4 { <c' a ees>16 c, }
    \repeat tremolo 4 { <c' a ees>16 c, } <c' a ees>4 f,8 r
    \repeat tremolo 4 { <d' bes aes>16 d, } \repeat tremolo 4 { <d' bes aes>16 d, }
    \repeat tremolo 4 { <d' bes aes>16 d, } \repeat tremolo 4 { <d' bes aes>16 d, }
    d'8 ees f g aes\fz (bes) aes-. g-.
    f-. ees-. d-. c-. bes-. aes-. g-. f-.
    <ees g,>4\pp <ees g,> <ees g,> <ees g,>
    <ees g,> <ees g,> <ees g,> <ees g,>
    <d bes f> <d bes f> <d bes f> <d bes f>
    <d bes f> <d bes f> <d bes f> <d bes f>
    <ees bes g> <bes' bes,> <f bes,> <d bes>
    <ees bes> <bes' bes,> <f bes,> <d bes>
    <ees bes> <bes' ees, bes> <aes ees c> <aes f c>
    <g ees bes> <f d bes aes> <ees bes g> <ees bes g>
    <bes' ees, bes>\f <bes ees, bes> <bes f d bes> <bes f d bes>
    <bes ees, bes> <bes ees, bes> <bes f d bes> <bes f d bes>
    <bes ees, bes> <ees, bes> <f ees c> <aes ees c>
    <g ees bes> <f d bes aes> <ees bes g> r8 bes''\ff
    bes c bes c bes c bes c
    bes c bes c bes g es bes
    aes' bes aes bes aes bes aes bes
    aes bes aes bes aes f d bes
    ees4 r <bes' f d bes> r
    <ees bes g ees> r r2 \bar "|."
}

lower = \relative c {
    \clef bass
    \key ees \major
    \time 4/4

    bes'4 bes bes bes
    bes bes bes bes
    ees, <ees' bes g> ees, <ees' bes g>
    ees, <ees' bes g> ees, <ees' bes g>
    ees, <d' bes aes> ees, <d' bes aes>
    ees, <d' bes aes> ees, <d' bes aes>
    <ees g, bes ees,> <ees bes g> <f d bes aes> <f d bes aes>
    <ees bes g> <ees bes g> <f d bes aes> <f d bes aes>
    <ees bes g> <ees bes g> <f d bes aes> <ees c f,>
    <g ees bes> <aes d, bes> <g es> r
    ees,, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    f bes f bes
    f f <bes bes,> r
    d bes d bes
    d bes ees ees,
    f' des f des
    f des ges ges,
    d' bes d bes
    d bes ees ees,
    R1
    <ces' ces,>4 <ces ces,> <ces ces,> <ces ces,>
    <ces ces,> <ces ces,> <bes bes,> r8 <bes' bes,>
    <bes bes,>4 <f f,> <bes bes,> <f f,>
    <bes bes,>4 <f f,> <bes bes,> <bes, bes,>
    <bes' bes,> <bes, bes,> <bes' bes,> <bes, bes,>
    <bes' bes,> <bes, bes,> <bes' bes,> <bes, bes,>
    <bes' bes,> <bes, bes,> <bes' bes,> <bes, bes,>
    <bes' bes,> <bes, bes,> <bes' bes,> <bes, bes,>
    <d' aes f bes,> r \clef treble aes'8 (bes) aes-. g-.
    f-. ees-. d-. c-. \clef bass bes-. aes-. g-. f-.
    <ees ees,>4 bes ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, g' aes f
    g g aes f
    g g, aes f
    bes <bes bes,> <ees ees,> ees,
    <g' g,> <g g,> <aes aes,> <aes aes,>
    <g g,> <g g,> <aes aes,> <aes aes,>
    <g g,> <g g,> <aes aes,> <f f,>
    bes, <bes bes,> <ees ees,> r
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    f bes f bes
    f f <bes bes,> r
    d bes d bes
    d bes ees ees,
    f' des f des
    f des ges ges,
    d' bes d bes
    d bes ees ees,
    R1
    <ces' ces,>4 <ces ces,> <ces ces,> <ces ces,>
    <ces ces,> <ces ces,> <bes bes,> r8 <bes' bes,>
    <bes bes,>4 <f f,> <bes bes,> <f f,>
    <bes bes,>4 <f f,> <bes bes,> <bes, bes,>
    <bes' bes,> <bes, bes,> <bes' bes,> <bes, bes,>
    <bes' bes,> <bes, bes,> <bes' bes,> <bes, bes,>
    <bes' bes,> <bes, bes,> <bes' bes,> <bes, bes,>
    <bes' bes,> <bes, bes,> <bes' bes,> <bes, bes,>
    <d' aes f bes,> r \clef treble aes'8 (bes) aes-. g-.
    f-. ees-. d-. c-. \clef bass bes-. aes-. g-. f-.
    <ees ees,>4 bes ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, bes' ees, bes'
    ees, g' aes f
    g g aes f
    g g, aes f
    bes <bes bes,> <ees ees,> ees,
    <g' g,> <g g,> <aes aes,> <aes aes,>
    <g g,> <g g,> <aes aes,> <aes aes,>
    <g g,> <g g,> <aes aes,> <f f,>
    bes, <bes bes,> <ees ees,> r
    ees <ees' bes g> ees, <ees' bes g>
    ees, <ees' bes g> ees, <ees' bes g>
    ees, <d' bes aes> ees, <d' bes aes>
    ees, <d' bes aes> ees, <d' bes aes>
    <ees bes g ees> r <bes f d bes> r
    <ees, bes g ees> r r2 \bar "|."
}

\paper {
    raggedbottom = ##t
    indent = 7. \mm
    linewidth = 183.5 \mm
    betweensystemspace = 25\mm
    betweensystempadding = 0\mm
}

\score {
    <<
        \new Voice = "mel" { \autoBeamOff \melody }
        \new Lyrics \lyricsto mel \solo
        \new ChoirStaff <<
            \new Voice = "top" \chorusFemale
            \new Lyrics \lyricsto top \chorusLyrics
            \new Voice = "bottom" \chorusMale
            \new Lyrics \lyricsto bottom \chorusLyrics
        >>
        \new PianoStaff <<
            \new Staff = "upper" \upper
            \new Staff = "lower" \lower
        >>
    >>
    \layout {
        \context { \RemoveEmptyStaffContext }
    }
    \midi {
        \context {
            \Score tempoWholesPerMinute = #(ly:make-moment 160 4)
        }
    }
}

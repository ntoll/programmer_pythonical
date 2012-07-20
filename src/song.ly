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
    r2 r4 r8 d
    ees d ees d ees d ees d
    ees ges f ees bes' bes, bes r
}

solo = \lyricmode {
    I am the ve -- ry mod -- el of a pro -- gram -- er Py -- thon -- ic -- al,
    I don't use C or Perl or P. H. P. "(they're" quite mor -- on -- ic -- al),
    I much pre -- fer the scope of code de -- ter -- mined in -- den -- ta -- tion -- al,
    In a lan -- guage that has ob -- jects and is al -- so ve -- ry func -- tion -- al;
    I'm ve -- ry well ac -- quaint -- ed, too, with matt -- ers that are script -- a -- ble,
    I un -- der -- stand the Zen of Py -- thon makes my code main -- tain -- a -- ble,
    With -- out the tests based on the specs it's hard to write some code that flows,
    Name -- spac -- es are one honk -- ing great i -- de -- a, lets do more of those!
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
}

chorusLyrics = \lyricmode {
    Name -- spac -- es are one honk -- ing great i -- de -- a, lets do more of those!
    Name -- spac -- es are one honk -- ing great i -- de -- a, lets do more of those!
    Name -- spac -- es are one honk -- ing great i -- de -- a, lets do more and more of those!
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
    r1
    <ges' ees a,>4 <ges ees a,> <ges ees a,> <ges ees a,>
    <ges ees a,> <ges ees a,> <bes d, bes> r
}

lower = \relative c {
    \clef bass
    \key ees \major
    \time 4/4

    bes4 bes bes bes
    bes bes bes bes
    ees <ees' bes g> ees, <ees' bes g>
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
    r1
    <ces' ces,>4 <ces ces,> <ces ces,> <ces ces,>
    <ces ces,> <ces ces,> <bes bes,> r
}

\score {
    <<
        \new Voice = "mel" { \autoBeamOff \melody }
        \new Lyrics \lyricsto mel \solo
        \new ChoirStaff <<
            \new Voice = "top" \chorusFemale
            \new Voice = "bottom" \chorusMale
            \new Lyrics \lyricsto top \chorusLyrics
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

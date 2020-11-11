# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bank = Bank.create(name: '707')
kick = Sound.create(bank: bank, name: '707 Kick 1', location: './assets/sounds/TR-707Kick01.wav')
Sound.create(bank: bank, name: '707 Snare 1', location: './assets/sounds/TR-707Snare01.wav')
Sound.create(bank: bank, name: '707 Hat Closed', location: './assets/sounds/TR-707Hat_C.wav')
Sound.create(bank: bank, name: '707 Hat Open', location: './assets/sounds/TR-707Hat_O.wav')
Sound.create(bank: bank, name: '707 Crash', location: './assets/sounds/TR-707Crash.wav')
Sound.create(bank: bank, name: '707 Ride', location: './assets/sounds/TR-707Ride.wav')
Sound.create(bank: bank, name: '707 Tom Hi', location: './assets/sounds/TR-707Tom_Hi.wav')
Sound.create(bank: bank, name: '707 Tom Mid', location: './assets/sounds/TR-707Tom_Mid.wav')
Sound.create(bank: bank, name: '707 Tom Lo', location: './assets/sounds/TR-707Tom_Lo.wav')

bank = Bank.create(name: '808')
Sound.create(bank: bank, name: '808 Kick 1', location: './assets/sounds/808/01.Bass.OGG')
Sound.create(bank: bank, name: '808 Snare 1', location: './assets/sounds/808/02.Snare.OGG')
Sound.create(bank: bank, name: '808 Hat Closed', location: './assets/sounds/808/03.ClosedHat.OGG')
Sound.create(bank: bank, name: '808 Hat Open', location: './assets/sounds/808/04.OpenHat.OGG')
Sound.create(bank: bank, name: '808 Crash', location: './assets/sounds/808/05.Crash.OGG')
Sound.create(bank: bank, name: '808 Ride', location: './assets/sounds/808/06.Ride.OGG')
Sound.create(bank: bank, name: '808 Tom Hi', location: './assets/sounds/808/07.Tom1.OGG')
Sound.create(bank: bank, name: '808 Tom Mid', location: './assets/sounds/808/08.Tom2.OGG')
Sound.create(bank: bank, name: '808 Tom Lo', location: './assets/sounds/808/09.Tom3.OGG')

bank = Bank.create(name: 'Acoustic Modern')
Sound.create(bank: bank, name: 'Acoustic Modern Kick 1', location: './assets/sounds/AcousticModern/01.Bass.OGG')
Sound.create(bank: bank, name: 'Acoustic Modern Snare 1', location: './assets/sounds/AcousticModern/02.Snare.OGG')
Sound.create(bank: bank, name: 'Acoustic Modern Hat Closed', location: './assets/sounds/AcousticModern/03.ClosedHat.OGG')
Sound.create(bank: bank, name: 'Acoustic Modern Hat Open', location: './assets/sounds/AcousticModern/04.OpenHat.OGG')
Sound.create(bank: bank, name: 'Acoustic Modern Crash', location: './assets/sounds/AcousticModern/05.Crash.OGG')
Sound.create(bank: bank, name: 'Acoustic Modern Ride', location: './assets/sounds/AcousticModern/06.Ride.OGG')
Sound.create(bank: bank, name: 'Acoustic Modern Tom Hi', location: './assets/sounds/AcousticModern/07.Tom1.OGG')
Sound.create(bank: bank, name: 'Acoustic Modern Tom Mid', location: './assets/sounds/AcousticModern/08.Tom2.OGG')
Sound.create(bank: bank, name: 'Acoustic Modern Tom Lo', location: './assets/sounds/AcousticModern/09.Tom3.OGG')

bank = Bank.create(name: 'Acoustic Vintage')
Sound.create(bank: bank, name: 'Acoustic Vintage Kick 1', location: './assets/sounds/AcousticVintage/01.Bass.OGG')
Sound.create(bank: bank, name: 'Acoustic Vintage Snare 1', location: './assets/sounds/AcousticVintage/02.Snare.OGG')
Sound.create(bank: bank, name: 'Acoustic Vintage Hat Closed', location: './assets/sounds/AcousticVintage/03.ClosedHat.OGG')
Sound.create(bank: bank, name: 'Acoustic Vintage Hat Open', location: './assets/sounds/AcousticVintage/04.OpenHat.OGG')
Sound.create(bank: bank, name: 'Acoustic Vintage Crash', location: './assets/sounds/AcousticVintage/05.Crash.OGG')
Sound.create(bank: bank, name: 'Acoustic Vintage Ride', location: './assets/sounds/AcousticVintage/06.Ride.OGG')
Sound.create(bank: bank, name: 'Acoustic Vintage Tom Hi', location: './assets/sounds/AcousticVintage/07.Tom1.OGG')
Sound.create(bank: bank, name: 'Acoustic Vintage Tom Mid', location: './assets/sounds/AcousticVintage/08.Tom2.OGG')
Sound.create(bank: bank, name: 'Acoustic Vintage Tom Lo', location: './assets/sounds/AcousticVintage/09.Tom3.OGG')

bank = Bank.create(name: 'Bass')
Sound.create(bank: bank, name: 'Bass E', location: './assets/sounds/Bass/01.E.OGG')
Sound.create(bank: bank, name: 'Bass F#', location: './assets/sounds/Bass/02.Fs.OGG')
Sound.create(bank: bank, name: 'Bass G', location: './assets/sounds/Bass/03.G.OGG')
Sound.create(bank: bank, name: 'Bass A', location: './assets/sounds/Bass/04.A.OGG')
Sound.create(bank: bank, name: 'Bass B', location: './assets/sounds/Bass/05.B.OGG')
Sound.create(bank: bank, name: 'Bass C', location: './assets/sounds/Bass/06.C.OGG')
Sound.create(bank: bank, name: 'Bass D', location: './assets/sounds/Bass/07.D.OGG')
Sound.create(bank: bank, name: 'Bass E2', location: './assets/sounds/Bass/08.E2.OGG')
Sound.create(bank: bank, name: 'Bass Fs2', location: './assets/sounds/Bass/09.Fs2.OGG')

bank = Bank.create(name: 'Bells')
Sound.create(bank: bank, name: 'Bells E', location: './assets/sounds/Bells/01.E.OGG')
Sound.create(bank: bank, name: 'Bells Fs', location: './assets/sounds/Bells/02.Fs.OGG')
Sound.create(bank: bank, name: 'Bells G', location: './assets/sounds/Bells/03.G.OGG')
Sound.create(bank: bank, name: 'Bells A', location: './assets/sounds/Bells/04.A.OGG')
Sound.create(bank: bank, name: 'Bells B', location: './assets/sounds/Bells/05.B.OGG')
Sound.create(bank: bank, name: 'Bells C', location: './assets/sounds/Bells/06.C.OGG')
Sound.create(bank: bank, name: 'Bells D', location: './assets/sounds/Bells/07.D.OGG')
Sound.create(bank: bank, name: 'Bells E2', location: './assets/sounds/Bells/08.E2.OGG')
Sound.create(bank: bank, name: 'Bells Fs2', location: './assets/sounds/Bells/09.Fs2.OGG')

bank = Bank.create(name: 'Marimba')
Sound.create(bank: bank, name: 'Marimba E', location: './assets/sounds/Marimba/01.E.OGG')
Sound.create(bank: bank, name: 'Marimba Fs', location: './assets/sounds/Marimba/02.Fs.OGG')
Sound.create(bank: bank, name: 'Marimba G', location: './assets/sounds/Marimba/03.G.OGG')
Sound.create(bank: bank, name: 'Marimba A', location: './assets/sounds/Marimba/04.A.OGG')
Sound.create(bank: bank, name: 'Marimba B', location: './assets/sounds/Marimba/05.B.OGG')
Sound.create(bank: bank, name: 'Marimba C', location: './assets/sounds/Marimba/06.C.OGG')
Sound.create(bank: bank, name: 'Marimba D', location: './assets/sounds/Marimba/07.D.OGG')
Sound.create(bank: bank, name: 'Marimba E2', location: './assets/sounds/Marimba/08.E2.OGG')
Sound.create(bank: bank, name: 'Marimba Fs2', location: './assets/sounds/Marimba/09.Fs2.OGG')

bank = Bank.create(name: 'Piano Chords')
Sound.create(bank: bank, name: 'Piano Chords E', location: './assets/sounds/PianoChords/01.E.OGG')
Sound.create(bank: bank, name: 'Piano Chords Fs', location: './assets/sounds/PianoChords/02.Fs.OGG')
Sound.create(bank: bank, name: 'Piano Chords G', location: './assets/sounds/PianoChords/03.G.OGG')
Sound.create(bank: bank, name: 'Piano Chords A', location: './assets/sounds/PianoChords/04.A.OGG')
Sound.create(bank: bank, name: 'Piano Chords B', location: './assets/sounds/PianoChords/05.B.OGG')
Sound.create(bank: bank, name: 'Piano Chords C', location: './assets/sounds/PianoChords/06.C.OGG')
Sound.create(bank: bank, name: 'Piano Chords D', location: './assets/sounds/PianoChords/07.D.OGG')
Sound.create(bank: bank, name: 'Piano Chords E2', location: './assets/sounds/PianoChords/08.E2.OGG')
Sound.create(bank: bank, name: 'Piano Chords Fs2', location: './assets/sounds/PianoChords/09.Fs2.OGG')

bank = Bank.create(name: 'Piano High')
Sound.create(bank: bank, name: 'Piano High E', location: './assets/sounds/PianoHigh/01.E.OGG')
Sound.create(bank: bank, name: 'Piano High Fs', location: './assets/sounds/PianoHigh/02.Fs.OGG')
Sound.create(bank: bank, name: 'Piano High G', location: './assets/sounds/PianoHigh/03.G.OGG')
Sound.create(bank: bank, name: 'Piano High A', location: './assets/sounds/PianoHigh/04.A.OGG')
Sound.create(bank: bank, name: 'Piano High B', location: './assets/sounds/PianoHigh/05.B.OGG')
Sound.create(bank: bank, name: 'Piano High C', location: './assets/sounds/PianoHigh/06.C.OGG')
Sound.create(bank: bank, name: 'Piano High D', location: './assets/sounds/PianoHigh/07.D.OGG')
Sound.create(bank: bank, name: 'Piano High E2', location: './assets/sounds/PianoHigh/08.E2.OGG')
Sound.create(bank: bank, name: 'Piano High Fs2', location: './assets/sounds/PianoHigh/09.Fs2.OGG')

bank = Bank.create(name: 'Slap Bass')
Sound.create(bank: bank, name: 'Slap Bass E', location: './assets/sounds/SlapBass/01.E.OGG')
Sound.create(bank: bank, name: 'Slap Bass Fs', location: './assets/sounds/SlapBass/02.Fs.OGG')
Sound.create(bank: bank, name: 'Slap Bass G', location: './assets/sounds/SlapBass/03.G.OGG')
Sound.create(bank: bank, name: 'Slap Bass A', location: './assets/sounds/SlapBass/04.A.OGG')
Sound.create(bank: bank, name: 'Slap Bass B', location: './assets/sounds/SlapBass/05.B.OGG')
Sound.create(bank: bank, name: 'Slap Bass C', location: './assets/sounds/SlapBass/06.C.OGG')
Sound.create(bank: bank, name: 'Slap Bass D', location: './assets/sounds/SlapBass/07.D.OGG')
Sound.create(bank: bank, name: 'Slap Bass E2', location: './assets/sounds/SlapBass/08.E2.OGG')
Sound.create(bank: bank, name: 'Slap Bass Fs2', location: './assets/sounds/SlapBass/09.Fs2.OGG')

bank = Bank.create(name: 'Synth Bass')
Sound.create(bank: bank, name: 'Synth Bass E', location: './assets/sounds/SynthBass/01.E.OGG')
Sound.create(bank: bank, name: 'Synth Bass Fs', location: './assets/sounds/SynthBass/02.Fs.OGG')
Sound.create(bank: bank, name: 'Synth Bass G', location: './assets/sounds/SynthBass/03.G.OGG')
Sound.create(bank: bank, name: 'Synth Bass A', location: './assets/sounds/SynthBass/04.A.OGG')
Sound.create(bank: bank, name: 'Synth Bass B', location: './assets/sounds/SynthBass/05.B.OGG')
Sound.create(bank: bank, name: 'Synth Bass C', location: './assets/sounds/SynthBass/06.C.OGG')
Sound.create(bank: bank, name: 'Synth Bass D', location: './assets/sounds/SynthBass/07.D.OGG')
Sound.create(bank: bank, name: 'Synth Bass E2', location: './assets/sounds/SynthBass/08.E2.OGG')
Sound.create(bank: bank, name: 'Synth Bass Fs2', location: './assets/sounds/SynthBass/09.Fs2.OGG')

bank = Bank.create(name: 'Xylophone')
Sound.create(bank: bank, name: 'Xylophone E', location: './assets/sounds/Xylophone/01.E.OGG')
Sound.create(bank: bank, name: 'Xylophone Fs', location: './assets/sounds/Xylophone/02.Fs.OGG')
Sound.create(bank: bank, name: 'Xylophone G', location: './assets/sounds/Xylophone/03.G.OGG')
Sound.create(bank: bank, name: 'Xylophone A', location: './assets/sounds/Xylophone/04.A.OGG')
Sound.create(bank: bank, name: 'Xylophone B', location: './assets/sounds/Xylophone/05.B.OGG')
Sound.create(bank: bank, name: 'Xylophone C', location: './assets/sounds/Xylophone/06.C.OGG')
Sound.create(bank: bank, name: 'Xylophone D', location: './assets/sounds/Xylophone/07.D.OGG')
Sound.create(bank: bank, name: 'Xylophone E2', location: './assets/sounds/Xylophone/08.E2.OGG')
Sound.create(bank: bank, name: 'Xylophone Fs2', location: './assets/sounds/Xylophone/09.Fs2.OGG')

song = Song.create(title: 'Flatiron Blues', creator: 'Tom', bpm: 120)
track = Track.create(song: song)

# TrackSound.create(track: track, sound: kick, position: 1)
# TrackSound.create(track: track, sound: kick, position: 3)
# TrackSound.create(track: track, sound: kick, position: 5)
# TrackSound.create(track: track, sound: kick, position: 7)
# TrackSound.create(track: track, sound: kick, position: 9)
# TrackSound.create(track: track, sound: kick, position: 11)
# TrackSound.create(track: track, sound: kick, position: 13)
# TrackSound.create(track: track, sound: kick, position: 15)
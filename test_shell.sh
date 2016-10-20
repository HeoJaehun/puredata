timidity -iA -B2,8 &
puredata -nogui -alsamidi -midiindev 1 -midioutdev 1 ~/Dev/puredata/pd_midi_test_02.pd &
sleep 1
aconnect 129:1 131:0

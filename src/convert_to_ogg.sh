find . -name "*.wav" | xargs -n1 -P7 oggenc

find . -name "audio_music.txt" -exec sed -i.bak s/\\.wav/\\.ogg/ {} \;
find . -name "audio_sounds.txt" -exec sed -i.bak s/\\.wav/\\.ogg/ {} \;

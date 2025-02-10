# MIT License
# Dump this into a folder, change the file extension to the desired format, and run.

for file in ./*
do
  ffmpeg -i  "${file}" "${file}.wav"
done

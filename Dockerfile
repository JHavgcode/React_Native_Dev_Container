#Starting with this pre-made docker container as a base
FROM reactnativecommunity/react-native-android:latest

WORKDIR /app

RUN apt update
#RUN npm install jest
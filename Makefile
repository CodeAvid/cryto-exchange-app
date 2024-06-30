# Makefile for Flutter project

#function
build-android-app: #function name
	@echo "Build android app" #printing this log on console
	flutter build apk --release #command to build android app

deploy-android-app-to-firebase:
	@echo "Build and deploy android app to firebase" #printing this log on console
	cd android/fastlane && bundle install && bundle exec fastlane deploy_firebase_app_distribution




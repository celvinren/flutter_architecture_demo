# flutter_architecture_test

Get start this project:

To start up the backend:
The backend is using dart_frog (https://dartfrog.vgv.dev/docs/overview)
run `cd backend&&dart_frog dev` in root directory. 
Note: you need to have dart_frog installed, you can run `dart pub global activate dart_frog_cli` to install it. And need to run `flutter pub get` in backend directory to get all dependencies.

To start up the frontend:
You can run the the following command in root directory to init the project:
1. open get_start_script.dart, and set the `apiKey` for the auth to access backend api call 
2. run `dart run get_start_script.dart`
This one will create a launch.json file for you, and you can debug the project in vscode.

OR you can manually do the following steps:
1. get melos, to activate melos, run `dart pub global activate melos` in root directory, you might need to export the path to  your .bashrc or .zshrc
2. run `melos run` and select 1 to get all dependencies in all packages
3. when run the debug, need to setup the --dart-define=API_KEY='' in run configuration


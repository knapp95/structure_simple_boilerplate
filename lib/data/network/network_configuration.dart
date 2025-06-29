class NetworkConfiguration {
  NetworkConfiguration._();

  static late String baseUrl;

  static const connectTimeout = Duration(seconds: 10);
  static const receiveTimeout = Duration(seconds: 60);

  static void initialize({required String url}) {
    baseUrl = url;
  }

  static const foodList = '/recruitment-task';

}

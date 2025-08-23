//Q18- Write a Dart program that reads environment variables from a map. If a value is null, replace it with
//a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on conditions.

void main() {
  Map<String, dynamic>? env = {
    'api_key': 'abc123',
    'env': 'prod',
    'db_host': null,
  };
  String envType = env['env']?.toUpperCase() ?? 'Dev';
  String dbHost = env['db_host']?.toUpperCase() ?? 'Localhost';
  String apiKey = env['api_key']?.toUpperCase() ?? 'Nokey';

  print(envType);
  print(apiKey);
  print(dbHost);

  if (envType == 'PROD') {
    print('prod ready');
  } else {
    print('non-prod');
  }
}

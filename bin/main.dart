import 'package:ethller_api_interface/ethller_api_interface.dart';

void main(List<String> arguments) async {
  print('=======================================================');
  print('Ethller Updater 0.9.0');
  print('By @NahuelDev');
  print('=======================================================');
  print('Waiting for the correc time...');
  print('');
  await coinHistoryRepo.updateCoinHistories();
  print('');
  await coinRepo.updateCoinsDatabase();
  print('');
}

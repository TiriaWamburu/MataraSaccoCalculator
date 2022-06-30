part of 'sms_bloc.dart';

@freezed
class SmsState with _$SmsState {
  const factory SmsState.initial() = _Initial;
  const factory SmsState.loading() = _Loading;
  const factory SmsState.loaded(List<Transaction> transactions) = _Loaded;
  const factory SmsState.error(String error) = _Error;
}

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    required String date,
    required String sms,
    required String receiptNo,
    required double amount,
    required String account,
    required String receivedAt,
    required String numberPlate,
  }) = _Transaction;
}

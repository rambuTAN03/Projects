import 'package:mastermind/service/answerservice.dart';
import 'package:mastermind/service/playerservice.dart';
import 'package:riverpod/riverpod.dart';

final answerServiceProvider = Provider((ref) => AnswerService(ref));
final playerServiceProvider = Provider((ref) => PlayerService(ref));

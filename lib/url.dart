import 'package:url_launcher/url_launcher.dart';

final Uri bus196 = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=19620&brtId=196&remark=%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)-%3E%EA%B5%AC%EB%AF%B8%EC%97%AD(%EC%A4%91%EC%95%99%EC%8B%9C%EC%9E%A5)');
final Uri bus741 = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=74-121&brtId=74-1&remark=%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)-%3E%EC%84%A0%EC%82%B0%ED%84%B0%EB%AF%B8%EB%84%90%EC%A2%85%EC%A0%90');
final Uri bus80801 = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=8020&brtId=80%20(%EA%B2%BD%EC%9A%B4%EB%8C%80%20%EB%B0%A9%ED%95%99%EA%B8%B0%EA%B0%84%20%EB%AF%B8%EC%9A%B4%ED%96%89)&remark=%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)-%3E%EC%9D%B8%EB%8F%99%EC%B0%A8%EA%B3%A0%EC%A7%80');
final Uri bus8831 = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=883-121&brtId=883-1&remark=%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)-%3E%EA%B5%AC%EB%AF%B8%EC%97%AD(%EC%A4%91%EC%95%99%EC%8B%9C%EC%9E%A5)');
final Uri bus8841 = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=884-121&brtId=884-1&remark=%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)-%3E%EA%B5%AC%EB%AF%B8%EC%97%AD(%EC%A4%91%EC%95%99%EC%8B%9C%EC%9E%A5)');
final Uri bus8911 = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=891-121&brtId=891-1&remark=%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)-%3E%EA%B5%AC%EB%AF%B8%EC%97%AD(%EC%A4%91%EC%95%99%EC%8B%9C%EC%9E%A5)');
final Uri bus921 = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=92-120&brtId=92-1&remark=%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)-%3E%EC%9D%B8%EB%8F%99%EC%A0%95%EB%A5%98%EC%9E%A5%20%EC%A2%85%EC%A0%90');
final Uri bus922 = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=92-220&brtId=92-2&remark=%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)-%3E%EC%9D%B8%EB%8F%99%EC%A0%95%EB%A5%98%EC%9E%A5%20%EC%A2%85%EC%A0%90');

final Uri bus196e = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=19610&brtId=196&remark=%EA%B5%AC%EB%AF%B8%EC%97%AD-%3E%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)');

final Uri bus741e = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=74-111&brtId=74-1&remark=%EC%84%A0%EC%82%B0%ED%84%B0%EB%AF%B8%EB%84%90%EC%A2%85%EC%A0%90-%3E%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)');
final Uri bus80801e = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=8010&brtId=80%20(%EA%B2%BD%EC%9A%B4%EB%8C%80%20%EB%B0%A9%ED%95%99%EA%B8%B0%EA%B0%84%20%EB%AF%B8%EC%9A%B4%ED%96%89)&remark=%EC%9D%B8%EB%8F%99%EC%B0%A8%EA%B3%A0%EC%A7%80-%3E%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)');
final Uri bus8831e = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=883-111&brtId=883-1&remark=%EA%B5%AC%EB%AF%B8%EC%97%AD-%3E%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)');
final Uri bus8841e = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=884-111&brtId=884-1&remark=%EA%B5%AC%EB%AF%B8%EC%97%AD-%3E%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)');
final Uri bus8911e = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=891-111&brtId=891-1&remark=%EA%B5%AC%EB%AF%B8%EC%97%AD-%3E%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)');
final Uri bus921e = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=92-110&brtId=92-1&remark=%EC%9D%B8%EB%8F%99%EC%A0%95%EB%A5%98%EC%9E%A5(%EC%9D%B8%EB%8F%99%EC%A4%91%ED%95%99%EA%B5%90%EB%B0%A9%EB%A9%B4)-%3E%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)');
final Uri bus922e = Uri.parse(
    'https://bis.gumi.go.kr/city_bus/time_table.do?route_id=92-210&brtId=92-2&remark=%EC%9D%B8%EB%8F%99%EC%A0%95%EB%A5%98%EC%9E%A5(%EC%9D%B8%EB%8F%99%EC%A4%91%ED%95%99%EA%B5%90%EB%B0%A9%EB%A9%B4)-%3E%EA%B2%BD%EC%9A%B4%EB%8C%80%ED%95%99%EA%B5%90(%EA%B5%AC%EB%AF%B8%EC%9A%B4%EC%A0%84%EB%A9%B4%ED%97%88%EC%84%BC%ED%84%B0)');

Future<void> busUrl196() async {
  if (!await launchUrl(bus196)) {
    throw Exception('Could not launch $bus196');
  }
}

Future<void> busUrl741() async {
  if (!await launchUrl(bus741)) {
    throw Exception('Could not launch $bus741');
  }
}

Future<void> busUrl80801() async {
  if (!await launchUrl(bus80801)) {
    throw Exception('Could not launch $bus80801');
  }
}

Future<void> busUrl8831() async {
  if (!await launchUrl(bus8831)) {
    throw Exception('Could not launch $bus8831');
  }
}

Future<void> busUrl8841() async {
  if (!await launchUrl(bus8841)) {
    throw Exception('Could not launch $bus8841');
  }
}

Future<void> busUrl8911() async {
  if (!await launchUrl(bus8911)) {
    throw Exception('Could not launch $bus8911');
  }
}

Future<void> busUrl921() async {
  if (!await launchUrl(bus921)) {
    throw Exception('Could not launch $bus921');
  }
}

Future<void> busUrl922() async {
  if (!await launchUrl(bus922)) {
    throw Exception('Could not launch $bus922');
  }
}

Future<void> busUrl196e() async {
  if (!await launchUrl(bus196e)) {
    throw Exception('Could not launch $bus196e');
  }
}

Future<void> busUrl741e() async {
  if (!await launchUrl(bus741e)) {
    throw Exception('Could not launch $bus741e');
  }
}

Future<void> busUrl80801e() async {
  if (!await launchUrl(bus80801e)) {
    throw Exception('Could not launch $bus80801e');
  }
}

Future<void> busUrl8831e() async {
  if (!await launchUrl(bus8831e)) {
    throw Exception('Could not launch $bus8831e');
  }
}

Future<void> busUrl8841e() async {
  if (!await launchUrl(bus8841e)) {
    throw Exception('Could not launch $bus8841e');
  }
}

Future<void> busUrl8911e() async {
  if (!await launchUrl(bus8911e)) {
    throw Exception('Could not launch $bus8911e');
  }
}

Future<void> busUrl921e() async {
  if (!await launchUrl(bus921e)) {
    throw Exception('Could not launch $bus921e');
  }
}

Future<void> busUrl922e() async {
  if (!await launchUrl(bus922e)) {
    throw Exception('Could not launch $bus922e');
  }
}

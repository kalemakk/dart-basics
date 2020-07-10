import 'dart:async';
import 'dart:io';

Future main()async{
  var myServer = await HttpServer.bind('127.0.0.1', 8080);
  print('the server has started at ${myServer.address}:/${myServer.port}');
  myServer.listen((HttpRequest myRequest) {
    myRequest.response
        ..write('hello this is arnold talking to you')
        ..close();
  });
}
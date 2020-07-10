import 'dart:io';
import 'dart:async';

final File myFile = File('try.html');
Future main()async{
  var myServer = await HttpServer.bind('127.0.0.1', 5050);
  await for (HttpRequest myRequest in myServer){
      if(await myFile.exists()){
        myRequest.response.headers.contentType= ContentType.html;
        await myFile.openRead().pipe(myRequest.response);

      }
  }


}
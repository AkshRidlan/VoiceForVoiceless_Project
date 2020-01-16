<%-- 
    Document   : Qrcode
    Created on : 3 Mar, 2019, 1:32:42 PM
    Author     : Win7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Voice for Voiceless | QR code</title>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
        <script src="https://cdn.rawgit.com/davidshimjs/qrcodejs/gh-pages/qrcode.min.js"></script>
        <style>
            #qrcode {
  width:160px;
  height:160px;
  margin-top:15px;
}
        </style>
    </head>
    <body>
        <header>
        <h1>Scan Me</h1>
        </header>
        <main>
            <div id="output"></div>
            
            </main>
        <script>
            let qrcode = new QRCode("output",{
                
                text:"http://www.wsdindia.org/",
                width:256,
                height:256,
                colordark: "#990000",
                colorLight :"#ffffff",
                correctLevel :QRCode.CorrectLevel.H
                
            });
            
            </script>
    </body>
</html>

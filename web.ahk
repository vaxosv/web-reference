
^+h::
FileSelectFolder, Folder
cssFolder = %Folder%\css
jsFolder = %Folder%\js
imgFolder = %Folder%\images
FileCreateDir, %cssFolder%
FileCreateDir, %jsFolder%
FileCreateDir, %imgFolder%

UrlDownloadToFile, https://code.jquery.com/jquery-3.3.1.min.js, %Folder%\js\jquery.js
UrlDownloadToFile, https://raw.githubusercontent.com/vaxosv/web-reference/master/index.html, %Folder%\index.html
UrlDownloadToFile, https://raw.githubusercontent.com/vaxosv/web-reference/master/main.css, %cssFolder%\main.css
UrlDownloadToFile, https://raw.githubusercontent.com/vaxosv/web-reference/master/js.js,%jsFolder%\js.js

return

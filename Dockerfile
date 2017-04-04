from nginx:1.11


ADD http://paohui01.nos-eastchina1.126.net/gradle-3.4.1-bin.zip /usr/share/nginx/html/ 
RUN chmod +r /usr/share/nginx/html/gradle-3.4.1-bin.zip

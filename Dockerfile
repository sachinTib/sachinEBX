FROM shatpaki/ebxce:v1
COPY "./sample-mdm.xml" "/opt/ebx/contexts"
COPY "./sample-mdm" "/opt/ebx/webapps"
COPY "./lib/*.jar" "/opt/ebx/lib"

RUN chmod +r "/opt/ebx/lib/"
RUN chmod 777 "/opt/ebx/webapps/sample-mdm/WEB-INF/ebx/schemas"

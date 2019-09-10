%dw 1.0
%output application/java
---
{
    client_id: p('mq.client.id'),
    client_secret: p('mq.client.secret'),
    grant_type: "client_credentials"
}
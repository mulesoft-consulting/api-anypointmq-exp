%dw 1.0
%output application/java
---
{
    orgID : flowVars.access_token.simple_client.orgId,
    envID : flowVars.access_token.simple_client.envId,
    destinationName : inboundProperties['http.query.params']['queueName']
}
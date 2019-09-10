%dw 1.0
%output application/json
---
{
	lockId : inboundProperties['http.query.params']['lockID']
}
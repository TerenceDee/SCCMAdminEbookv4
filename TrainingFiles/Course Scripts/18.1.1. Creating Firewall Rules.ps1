New-NetFirewallRule -DisplayName "IIS Application Catalog WebService (TCP 80) Inbound" -Action Allow -Direction Inbound -LocalPort 80 -Protocol TCP
New-NetFirewallRule -DisplayName "IIS Application Catalog WebService (TCP 443) Inbound" -Action Allow -Direction Inbound -LocalPort 443 -Protocol TCP

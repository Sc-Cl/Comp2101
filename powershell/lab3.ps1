﻿get-ciminstance -class win32_networkadapterconfiguration -filter ipenabled=true| format-table -autosize servicename, index, description, dnsdomain, ipaddress, dnsserversearchorder, ipsubnet 
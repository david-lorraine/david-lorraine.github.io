# Setting the security protocol type in PowerShell for web requests
# To see the security protocols been currenty used:

[Net.ServicePointManager]::SecurityProtocol

# This can be change to: SystemDefault, Ssl3, Tls, Tls11, Tls12 or Tls13
# Lets set to security protocols to: Tls 1.2 and Tls 1.3

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12, [Net.SecurityProtocolType]::Tls13

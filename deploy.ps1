#   Config
# this is a bad practice, use environmental variables for configuration
# that stores host-unique info like this 

$target = "192.168.12.209"
$user = "debian"
$deploymentDir = "/home/debian/Desktop/calAppDisplay"
#   END Config

Invoke-Command {scp .\index.html $user@$target`:$deploymentDir}

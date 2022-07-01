cat >  /usr/local/bin/php <<EOF
#!/bin/bash
docker exec -i --user=1000:1000 php8-X php "\$@"
EOF
sudo chmod +x /usr/local/bin/php

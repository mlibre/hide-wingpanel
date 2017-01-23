#!/bin/bash

printf "#!/bin/bash\nkillall cerbere &> /dev/null\nwait\nkillall wingpanel &> /dev/null" > /usr/bin/hide_top_panel
wait
chmod +x /usr/bin/hide_top_panel
wait

printf "#!/bin/bash\nwingpanel &> /dev/null &" > /usr/bin/show_top_panel
wait
chmod +x /usr/bin/show_top_panel

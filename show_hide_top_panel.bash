#!/bin/bash

printf "#!/bin/bash\nresult=`ps aux | grep -i "wingpanel" | grep -v "grep" | wc -l`\nif [ $result -ge 1 ]\nthen\nkillall cerbere &> /dev/null\nwait\nkillall wingpanel &> /dev/null\nelse\nwingpanel &> /dev/null &\nfi > /usr/bin/hide_top_panel
wait
chmod +x /usr/bin/hide_top_panel

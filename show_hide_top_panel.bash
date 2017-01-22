#!/bin/bash
rm /usr/bin/hide_top_panel
wait
touch /usr/bin/hide_top_panel
wait
chmod +x /usr/bin/hide_top_panel
wait
printf "#!/bin/bash\nkillall cerbere &> /dev/null\nwait\nkillall wingpanel &> /dev/null" >> /usr/bin/hide_top_panel

rm /usr/bin/show_top_panel
wait
touch /usr/bin/show_top_panel
wait
chmod +x /usr/bin/show_top_panel
wait
printf "#!/bin/bash\nwingpanel &> /dev/null &" >> /usr/bin/show_top_panel

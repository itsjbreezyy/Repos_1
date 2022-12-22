sudo lshw -c cpu | grep -E 'product:|vendor:|physical id:|bus info:|width:'
lshw -c memory | grep -E 'description:|physical id:|size:' | head -n3
sudo lshw -c display | grep -E 'description:|product:|vendor:|physical id:|bus info:|width:|clock:|capabilities:|configuration:|resources'
sudo lshw -c network | grep -E 'description:|product:|vendor:|physcial id:|bus info:|logical name:|version:|serial:|size:|capactiy:|width:|cock:|capabilities:|configuration:|resource:'
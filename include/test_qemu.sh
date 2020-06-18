scp efr11@thoth.cs.pitt.edu:"/u/OSLab/efr11/linux-2.6.23.1/arch/i386/boot/bzImage /u/OSLab/efr11/linux-2.6.23.1/System.map /u/OSLab/efr11/linux-2.6.23.1/include/trafficsim*" .
cp bzImage /boot/bzImage-devel
cp System.map /boot/System.map-devel
lilo
reboot

��    �      �  �   l	      �     �  �   �     !     ?  (  P  ,   y     �     �     �     �     �     �  E   �  
   @     K     g     �     �     �     �  
   �     �  �   �     �     �  H   �       �   %  �   �  F   J  �   �  a   r     �     �     �     �               /  !   E  	   g  
   q  *   |  
   �     �  3   �     �  
   �  {   �  c   y     �     �       �        �     �     �     �       :   )     d     }     �     �     �     �  
   �     �     �     �               +     .     4     P     \  (   i  �   �  �   <               %     2     J     [  F   t     �  9   �  U     7   h     �  0   �     �       #   &     J     j     p     |  
   �  &   �      �     �     �     �          $     3     8     @     P     S  C   c  :   �  ,   �  3         C  ]   d  �   �  .   I  9   x  9   �  a   �     N   
   W      b      g      x      �   *   �   	   �      �   
   �      �   \   �   2   P!  ^   �!     �!     �!     �!     "     )"  4   7"  !   l"     �"     �"     �"  �  �"     >$  �   M$  %   %     '%  4  :%  )   o&     �&     �&     �&     �&     �&     �&  U   �&  
   N'     Y'     w'     �'     �'     �'     �'     �'     (  �   (     �(     �(  R   �(     H)  �   d)  �   *  N   �*  �   �*  �   �+  	   9,     C,     Z,     s,     �,     �,     �,  %   �,     �,     -  1   -     D-     R-  :   U-     �-     �-  �   �-  o   F.     �.  !   �.     �.  �   �.     �/     �/     �/     0      0  B   50     x0     �0     �0     �0     �0     �0     �0     1     1     1     51     I1     Y1     \1     d1     �1     �1  ,   �1  �   �1  �   �2     l3     ~3  	   �3  #   �3     �3     �3  L   �3  #   54  L   Y4  d   �4  E   5  &   Q5  7   x5     �5  $   �5  '   �5  "   6     >6     F6  	   T6     ^6  ,   j6  *   �6     �6     �6  #   �6  &   7     97  	   M7     W7     `7     y7     |7  "   �7  ?   �7  /   �7  B   #8  6   f8  T   �8  �   �8  0   }9  <   �9  =   �9  v   ):     �:     �:     �:     �:  	   �:     �:  9   �:     4;     J;     e;     x;  M   �;  H   �;  e   <     ~<     �<     �<     �<     �<  A   �<  5   =     R=     ^=     g=     v               '            w   |   M   Z       m   �       q          L   5          X   G   6   R   }   $      o   K           0   D   E           s   y   �          F      V                 (                  <       ?      l   *                 g   �   �       .   �   
   :   -   8   t       B   2           �   r       9       ;   ~      �   A      T   �   z         1   )   P       h   J      Y       _   �   &   x       !   [   �      �   j           I          U   p   �   C   H      7      W      b       f          u   i   >           c   �   �   n   a                   S   Q       e       ]              3   	   #   {   O      ^       4   �   �   �   �   �   ,   "   N   d   =       k   `           �       \      �   %   �       @          /   +    %s Installer A root partition is needed to install Linux Mint on.

 - Mount point: /
 - Recommended size: 30GB
 - Recommended filesystem format: ext4
  Adding new user to the system Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automatic login Automatic login:  B Before continuing, please mount your target filesystem(s) at /target. Bootloader Browse for more pictures... Calculating file indexes ... Checking bootloader Cleaning APT Click to change your picture Configuring bootloader Copying %s Country Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: Something is wrong with the installation medium! This is usually caused by burning tools which are not compatible with LMDE (YUMI or other multiboot tools). Please burn the ISO image to DVD/USB using a different tool. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Edit partitions Entering the system ... Expert mode Extended partition Filesystem operations Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB GRUB is a bootloader used to load the Linux kernel. Hostname Hostname:  If enabled, the login screen is skipped when the system starts, and you are signed into your desktop session automatically. If you aren't sure what any of this means, please go back and deselect manual partition management. Images Indexing files to be copied.. Install GRUB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Installation Tool Installation error Installation finished Installation paused Installation paused: please finish the custom installation Installing Linux Mint... Installing bootloader Installing drivers Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Log in automatically Logical partition MB Model Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Passwords do not match. Passwords match. Please choose a language Please do the following and then click Forward to finish installation: Please enter your full name. Please enter your password twice to ensure it is correct. Please indicate a filesystem to format the root (/) partition with before proceeding. Please make sure you wish to manage partitions manually Please provide a hostname. Please provide a password for your user account. Please provide a username. Please provide your full name. Please select a root (/) partition. Please select an EFI partition. Quit? Real name:  Refresh Removable: Removing live configuration (packages) Restoring meta-information on %s Select timezone Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings TB Take a photo... The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. The hostname may not contain whitespace characters. The hostname must be lower case. The installation is now complete. Do you want to restart your computer to use the new system? The installation is now paused. Please read the instructions on the page carefully before clicking Forward to finish the installation. The installer failed with the following error. This hostname will be the computer's name on the network. This is the name you will use to log in to your computer. This picture represents your user account. It is used in the login screen and a few other places. Timezone Timezone:  Type Unexpected error Unknown Use already-mounted /target. Use this box to test your keyboard layout. User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Writing filesystem mount information to /etc/fstab You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your password Your passwords do not match. Your picture Your username Your username may not contain whitespace characters. Your username must be lower case. disabled enabled kB Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-02-24 17:11+0100
PO-Revision-Date: 2016-02-11 09:09+0000
Last-Translator: karm <melo@carmu.com>
Language-Team: Interlingua <ia@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-12-12 12:11+0000
X-Generator: Launchpad (build 18292)
 %s Installator Un partition de radice es necessari sur le qual installar Linux Mint.

 - Puncto de montage: /
 - Dimension recommendate: 30GB
 - Formato del systema de files recommendate: ext4
  Addition de un nove usator al systema Optiones avantiate Un partition de systema EFI es necessari con le sequente requisitos:

 - Puncto de montage: /boot/efi
 - Flag de partition: bootable
 - Dimension: major de 100MB
 - Formato: vfat o fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Desira tu vermente quitar le installator? Assignar a / Assignar a /boot/efi Assignar a /home Connexion automatic Connexion automatic:  B Ante que continuar, per favor monta tu systema(s) de files  de destination a /target. Bootloader Navigar pro plus de photos... Calculo del indices de file... Controlo del bootloader Dismaculation de APT Clicca pro camiar tu photo Configuration del bootloader Copia de %s Pais Crear /target/etc/fstab pro le systemas de files como illos essera montate in tu nove systema, concordante celle currentemente montate a /target (sin usar le prefixo /target in le percursos de montage ipse). Dispositivo Dispositivo: NON montar dispositivos virtual como /dev, /proc, /sys, et cetera sur le /target/. Non installar le bootloader Controla duple que tu /target/etc/fstab es correcte, concorda con lo que tu nove systema habera al prime boot, e concorda con lo que es currentemente montate a /target. Durante le installation, te essera date tempore pro cambiar radice in /target e installar alcun pacchettos que essera necessari pro initiar tu nove systema. Durante le installation, te essera necessari de scriber tu proprie /etc/fstab. ERROR: Alco es incorrecte con le medio de installation!
Isto es de costume causate per le applicationes de  scriptura que non es compatibile con LMDE (YUMI o alie applicationes plure-boot). ERROR: Tu debe antea montar manualmente tu systema de files(s) de destination a /target pro facer un installation personalisate! Modificar Modificar le partition Modificar le partitiones Introduction del systema ... Modo experto Partition extense Operationes de systema de files Formatar %(path)s como %(filesystem)s Formatar como Formatar como: Formatation de %(partition)s acomo %(format)s ... Spatio libere GB GRUB es un bootloader usate pro cargar le kernel de Linux. Nomine de hospite Nomine de hospite:  Si activate, le pagina de apertura de session es saltate quando le systema initia, e tu es signate in tu session de scriptorio automaticamente. Si tu non es secur de qual de iste significa, per favor vade retro e de-selige le gestion manual del partition. Imagines Indiciation del files a copiar... Installar GRUB Installar tote le pacchettos que pote ser necessari pro le prime bootstrap (mdadm, cryptsetup, dmraid, etc) per appellar "sudo chroot /target" sequite per le  installationes apt-get/aptitude pertinente. Installar le bootloader sur %s Application de installation Error de installation Installation finite Installation pausate Installation pausate: per favor fini le installation personalisate Installation de Linux Mint... Installation del bootloader Installation del drivers Mappa del claviero Mappa de claviero:  Lingua Lingua:  Disposition Localisation Pacchetto de localisazion Connexion automatic Partition logic MB Modello Montar %(path)s como %(mount)s Puncto de montage Puncto de montage: Montagge de %(partition)s sur %(mountpoint)s Nulle tabella de partition ha essite trovate sur disco dur: %s. Desira tu que le installator crear un equipamento de partitiones pro te? Nota: isto RADERA TOTE LE DATOS actual sur le ce disco. Nota que pro update-initramfs labor debitemente in alcun casos (tal como dm-crypt), tu pote necessitar haber le drives currentemente montate con le mesme nomine de dispositivo como illos pare in /target/etc/fstab. Systema operative Panorama Partition Le contrasignos non es coincidente. Le contrasignos concorda Per favor elige un lingua Per favor face le sequente e pois clicca avantiar pro finir le installation: Per favor insere tu nomine complete Per favor insere tu contrasigno duo vices pro ser secur que illo es correcte Per favor indica un systema de files con le qual formatar le partition radice (/) ante que proceder. Per favor rende te secur tu desidera gerer le partitiones manualmente Per favor provide un nomine de hospite Per favor provide un contrasigno pro tu conto de usator Per favor un nomine de usator Per favor provide tu nomine complete Per favor elige un partition radice (/) Per favor eliger un partition EFI. Quitar? Nomine real:  Refrescar Removibile: Remotion del configuration live (pacchettos) Restauration del meta-informationes sur %s Seliger le fuso horari Fuso horari elegite: Configuration del nomine de hospite Configuration del optiones de claviero Configuration local Dimension Summario Preferentias del systema TB Prender un photo... Le partition EFI non es bootabile. Le partition EFI es troppo parve. Illa debe ser al minus 100MB. Le partition EFI debe ser formattate como vfat. Le nomine de hospite non pote continer characteres de spatio blanc Le nomine de hospite debe haber sol litteras minuscule Le installation es ora . Desira tu reinitiar tu computator pro usar le nove systema? Le installation es ora in . Per favor lege con cura le instructiones sur le le pagina ante que cliccar Avantiar pro finir le installation. Le installator ha fallite con le error sequente. Ce nomine de hospite essera le nomine del computator in rete Ce es le nomine que tu usara pro te connecter a tu computator Ce photo representa tu conto de usator. Isto es usate in the pagina de apertura de session e alcun altere situationes. Fuso horari Fuso horari:  Typo Error non expectate Incognite Usar le /target jam montate. Usa ce quadrato pro provar le disposition de tu claviero. Information de usator Configurationes del usator Nomine de usator:  Variante ADVERTIMENTO: Le cargator initial grub non ha essite configurate debitemente! Scriptura del informationes de montage del systema de files a /etc/fstab Tu ha seligite de gerer tu partitiones manualmente, ce characteristica es pro AVANTIATE USATORES SOL. Tu nomine complete Tu contrasigno Tu contrasignos non concorda Tu photo Tu nomine de usator Tu nomine de usator non pote continer characteres de spatio blanc Tu nomine de usator debe haber sol litteras minuscule disactivate activate kB 
��    �      �  �   l	      �     �  �   �     !     ?  (  P  ,   y     �     �     �     �     �     �  E   �  
   @     K     g     �     �     �     �  
   �     �  �   �     �     �  H   �       �   %  �   �  F   J  �   �  a   r     �     �     �     �               /  !   E  	   g  
   q  *   |  
   �     �  3   �     �  
   �  {   �  c   y     �     �       �        �     �     �     �       :   )     d     }     �     �     �     �  
   �     �     �     �               +     .     4     P     \  (   i  �   �  �   <               %     2     J     [  F   t     �  9   �  U     7   h     �  0   �     �       #   &     J     j     p     |  
   �  &   �      �     �     �     �          $     3     8     @     P     S  C   c  :   �  ,   �  3         C  ]   d  �   �  .   I  9   x  9   �  a   �     N   
   W      b      g      x      �   *   �   	   �      �   
   �      �   \   �   2   P!  ^   �!     �!     �!     �!     "     )"  4   7"  !   l"     �"     �"     �"  �  �"     I$  �   h$     %     :%  u  L%  1   �&     �&     '     '     -'     C'     \'  L   ^'     �'     �'     �'  %   �'     (  !   -(  %   O(     u(     �(  �   �(     u)     �)  P   �)  (   �)  �   *  �   �*  L   �+  �   �+  �   �,     x-     �-     �-     �-     �-     �-  #   �-  '   .     7.     C.  ,   Q.     ~.     �.  R   �.     �.     �.  h   �.  �   f/     �/  #   0     (0  �   70  +   1     31     H1     f1     }1  G   �1     �1  $   �1     2     42     K2     e2  
   l2     w2     �2     �2  !   �2     �2     �2     �2  )   �2     3     #3  +   63  �   b3  �   %4     5     5     (5  '   85      `5     �5  S   �5     �5  S   6  O   b6  C   �6     �6  2   7  $   I7  $   n7  *   �7  #   �7     �7     �7  
   �7  
   8  (   8  +   88     d8     �8     �8  $   �8  (   �8     9     9     9     09     39  W   H9  I   �9  .   �9  .   :  (   H:  D   q:  �   �:  1   8;  ;   j;  H   �;     �;     o<     ~<     �<     �<  
   �<  ,   �<  J   �<  $   +=     P=     h=     ~=  w   �=  5   �=  �   5>     �>     �>  *   �>     ?     ?  1   1?  +   c?     �?     �?     �?     v               '            w   |   M   Z       m   �       q          L   5          X   G   6   R   }   $      o   K           0   D   E           s   y   �          F      V                 (                  <       ?      l   *                 g   �   �       .   �   
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
PO-Revision-Date: 2015-10-24 01:41+0000
Last-Translator: guwrt <guwrt77@gmail.com>
Language-Team: French (Canada) <fr_CA@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-12-12 12:11+0000
X-Generator: Launchpad (build 18292)
 Programme d'installation de %s Une partition racine est nécessaire pour y installer Linux Mint :

 - Point de montage : /
 - Taille recommandée : 30 Go
 - Format de système de fichiers recommandé : ext4
  Création du compte utilisateur Options avancées Une partition système EFI est nécessaire. Elle doit remplir les critères suivants : 

 - Point de montage : /boot/efi
 - Propriétés de la partition : bootable
 - Taille : supérieure à 100 Mo
 - Format : vfat ou fat32

Pour une meilleure compatibilité avec Windows, il est recommandé d'utiliser la première partition du disque en tant que partition système EFI.
  Êtes-vous sûr de vouloir quitter l'installeur ? Attribuer à / Attribuer à /boot/efi Attribuer à /home Connexion automatique Connexion automatique :  O Avant de continuer, veuillez monter le système de fichiers cible à /cible. Chargeur d'amorçage Chercher plus d'images... Indexation des fichiers ... Vérification du chargeur d'amorçage Nettoyage de APT Cliquez pour modifier votre image Configuration du chargeur d'amorçage Copie de %s Pays Veuillez créer /cible/etc/fstab pour le système de fichiers comme il sera monté dans votre nouveau système. Il correspondra à ceux actuellement montés à /cible (sans utiliser le préfixe /cible dans le chemin du montage lui-même). Périphérique Périphérique : NE PAS monter des dispositifs virtuels comme /dev, /proc, /sys, etc sur /cible/. Ne pas installer de chargeur d'amorçage Vérifiez attentivement que le fichier /target/etc/fstab est correct, qu'il corresponde à la configuration du système à son premier démarrage, et qu'il corresponde à ce qui est actuellement monté à l'emplacement /target. Pendant l'installation, vous aurez l'occasion d'effectuer un chroot dans le répertoire /target afin d'installer tout paquet nécessaire à l'amorçage de votre nouveau système. Pendant l'installation, vous serez requis d'écrire votre propre /etc/fstab. ERREUR: Il y'a un problème avec le volume d'installation ! Cela est souvent causé par l'utilisation de programmes non-compatibles avec LMDE (YUMI ou d'autres outils de multiboot). Veuillez graver l'image ISO à nouveau en utilisant un outil différent. Erreur: Vous devez d'abord monter manuellement votre système de fichiers cible à /cible pour faire une intallation personnalisée ! Modifier Modifier la partition Modifier les partitions Entrée dans le système... Mode avancé Partition étendue Opérations du système de fichiers Formatage de %(path)s en %(filesystem)s Formater en Formater en : Formatage de %(partition)s en %(format)s ... Espace libre Go GRUB détecte les systèmes d'exploitation et permet de les charger au démarrage. Nom d'hôte Nom d'hôte :  Cette option permet de sauter l'écran de connexion et d'être identifié automatiquement au démarrage. Si vous ne comprenez pas tout ce qui est écrit ici, il n'est pas trop tard pour faire machine arrière et désélectionner le partitionnement manuel. Images Indexation des fichiers à copier.. Installer GRUB Installer n'importe quel paquet qui pourrait être nécessaire au premier démarrage (mdadm, cryptsetup, dmraid, etc) en appelant "sudo chroot /cible" suivi de l'installation appropriée de apt-get/aptitude. Installation du chargeur d'amorçage sur %s Outil d'installation Erreur lors de l'installation Installation terminée Installation en pause Installation en pause : veuillez terminer l'installation personnalisée Installation de Linux Mint Installation du chargeur d'amorçage Installation des pilotes Disposition du clavier Agencement du clavier :  Langue Langue :  Disposition Localisation Localisation des paquets Ouvrir la session automatiquement Partition logique Mo Modèle Montage de %(path)s à titre de %(mount)s Point de montage Point de montage : Montage de %(partition)s sur %(mountpoint)s Aucune table de partitions n'est présente sur le disque %s. Voulez-vous que l'installeur crée des partitions pour vous ? Attention : Ceci EFFACERA TOUTES LES DONNÉES présentes sur le disque. Dans certains cas, pour faire fonctionner update-initramfs correctement (comme dm-crypt), vous pourriez avoir à monter les lecteurs en utilisant le même nom de bloc de lecteur comme ils sont affichés dans /cible/etc/fstab. Système d'exploitation Résumé Partitionnement Les mots de passe ne correspondent pas. Les mots de passe correspondent. Veuillez choisir une langue Veuillez suivre les instructions suivantes et cliquez pour terminer l'installation: Saisissez votre nom complet. Veuillez saisir votre mot de passe deux fois (pour éviter toute erreur de frappe). Veuillez choisir un système de fichiers pour formater la partition racine (/). Veuillez vous assurer de vouloir gérer vos partitions manuellement Veuillez saisir un nom d'hôte. Veuillez saisir un mot de passe pour votre compte. Veuillez saisir un nom d'utilisateur Veuillez indiquer votre nom complet. Veuillez choisir une partition racine (/). Veuillez choisir une partition EFI. Quitter? Nom réel :  Actualiser Amovible : Suppression des paquets du système live Restauration des méta-informations dans %s Sélectionnez un fuseau horaire Fuseau horaire sélectionné: Définition du nom d'hôte Configuration des options du clavier Configuration des paramètres régionaux Taille Résumé Paramètres système To Prendre une photo... La partition EFI ne peut être amorcée. Veuillez éditer les drapeaux de la partition. La partition EFI est trop petite. Elle doit contenir minimalement 100 MB. La partition EFI doit être formatée en vfat. Le nom d'hôte ne doit pas contenir d'espaces. Le nom d'hôte doit être en minuscules. L'installation est terminée. Voulez-vous redémarrer l'ordinateur ? L'installation est maintenant en pause. Veuillez lire les instructions attentivement avant de cliquez et terminer l'installation. L'installation a échoué avec l'erreur suivante. Ce nom sera celui utilisé par l'ordinateur sur le réseau. C'est le nom que vous utiliserez pour vous identifier et vous connecter. Cette photo représente votre compte d'utilisateur. Elle est utilisée sur l'écran de connexion ainsi qu'à d'autres endroits. Fuseau horaire Fuseau horaire :  Type Erreur inattendue Inconnu(e) Utilise la partition déjà montée  /target Utilisez cette boite de texte pour tester la disposition de votre clavier. Information concernant l'utilisateur Paramètres utilisateur Nom d'utilisateur :  Variante ATTENTION : le chargeur d'amorçage GRUB n'a pas été configuré correctement ! Vous devez le configurer manuellement. Écriture des informations de montage dans /etc/fstab Vous avez sélectionné l'option de gérer vos partitions manuellement. Cette option est réservée pour les UTILISATEURS AVANCÉS SEULEMENT. Votre nom complet Votre mot de passe Vos mots de passes ne sont pas identiques. Votre photo Votre identifiant Votre identifiant ne doit pas contenir d'espaces. Votre identifiant doit être en minuscules. désactivée activée Ko 
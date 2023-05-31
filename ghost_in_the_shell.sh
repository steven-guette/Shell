# JOB 07
echo "Je suis un fichier texte." > une_commande.txt ;
cat /etc/apt/sources.list | wc -l > nb_lignes.txt ;
cat /etc/apt/sources.list > save_sources ;
grep -r alias .


# JOB 08
apt-get install tree && tree / &> tree.save ;
ls -lah | wc -l ;
apt-get update && apt-get upgrade
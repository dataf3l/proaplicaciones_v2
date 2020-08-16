hugo  --themesDir  ../..
cd public
tar cvfz ../public.tar.gz *
cd ..
scp public.tar.gz pro2:/home/ubuntu
echo ''
echo '   on server:'
echo '   cp /home/ubuntu/public.tar.gz /var/www/html/'
echo '   tar xvfz ./public.tar.gz'

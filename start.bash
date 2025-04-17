home_page_dir=/u/halle/$USER/home_page
#
cd $home_page_dir # go to html_page direcotry of user
#
# set permission
echo "Setting $home_page_dir/html-data to 755"
chmod -R 755 html-data # set perms 
#
echo "Setting $home_page_dir to 711"
chmod 711 $home_page_dir
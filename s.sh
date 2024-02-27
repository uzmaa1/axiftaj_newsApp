chmod +x s.sh
shopt -s extglob
rm -r -v !("flutter_travel_ui_tutorial.zip"|".devcontainer"|"s.sh")
unzip flutter_travel_ui_tutorial.zip
$D="flutter_travel_ui_tutorial"
cd $D
echo "files in $D"
ls
mv ./* ../
echo "afer mv files in $D"
ls
#rm -r -v "__MACOSX/flutter_travel_ui_tutorial"
#shopt -u extglob

#! / Bin / sh

# Folder name that is created on the desktop
myFolder = "groups"
# Variable name system
UsersMac = "nawafmansour"
# Create a folder on your desktop
mkdir / Users / $ UsersMac / Desktop / $ myFolder
# Folder name that is extracted all programs after the completion of the merger group Extensions
pathGroups = "Groups"
FoldersignAllGroups = "othmanresignAllGroups"
# Variable name tool Othman Al-Mutairi
othmanResign = "othmanresign_source.sh"
# Path desktop
pathUser = "/ Users / $ UsersMac / Desktop / $ myFolder"

pathFolderGroups = "/ Users / $ UsersMac / Desktop / $ nameFolder /"
# Variable to the path of your office set up automatic process folders


mkdir / Users / $ UsersMac / Desktop / $ myFolder / $ pathGroups



for index in 1 2 3 4 5 6 7
do
mkdir / Users / $ UsersMac / Desktop / $ myFolder / "pro" $ index
done

for index in 1 2 3 4 5 6 7
do
rm -rf / Users / $ UsersMac / Desktop / $ FoldersignAllGroups / "pro" $ index / in / * ipa
done

for index in 1 2 3 4 5 6 7
do
rm -rf / Users / $ UsersMac / Desktop / $ FoldersignAllGroups / "pro" $ index / out / * ipa
done


for index in 1 2 3 4 5 6 7
do
cp -R / Users / $ UsersMac / Desktop / $ FoldersignAllGroups / in / * ipa / Users / $ UsersMac / Desktop / $ FoldersignAllGroups / "pro" $ index / in /
done

/ Users / $ UsersMac / Desktop / $ FoldersignAllGroups / pro1 / $ othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"
/ Users / $ UsersMac / Desktop / $ FoldersignAllGroups / pro2 / $ othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"
/ Users / $ UsersMac / Desktop / $ FoldersignAllGroups / pro3 / $ othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"
/ Users / $ UsersMac / Desktop / $ FoldersignAllGroups / pro4 / $ othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"
/ Users / $ UsersMac / Desktop / $ FoldersignAllGroups / pro5 / $ othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"
/ Users / $ UsersMac / Desktop / $ FoldersignAllGroups / pro6 / $ othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"
/ Users / $ UsersMac / Desktop / $ FoldersignAllGroups / pro7 / $ othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"



for index in 1 2 3 4 5 6 7
do
mv / Users / $ UsersMac / Desktop / $ FoldersignAllGroups / "pro" $ index / out / * ipa / Users / $ UsersMac / Desktop / $ myFolder / "pro" $ index
done

for index in 1 2 3 4 5 6 7
do
rm -rf / Users / $ UsersMac / Desktop / $ FoldersignAllGroups / "pro" $ index / in / * ipa
done


echo "======================== was completed software integration =================="
echo "======================== wait 5 seconds for the rest of the orders continue ================ == "
# Wait five seconds
sleep 2s


# ===================== orders rename files ==============
# Variable to the path of the desktop
pathDeskTop = "/ Users / $ UsersMac / Desktop"
# Path folders on your desktop

NameFolder1 = "$ myFolder / pro1"
NameFolder2 = "$ myFolder / pro2"
NameFolder3 = "$ myFolder / pro3"
NameFolder4 = "$ myFolder / pro4"
NameFolder5 = "$ myFolder / pro5"
NameFolder6 = "$ myFolder / pro6"
NameFolder7 = "$ myFolder / pro7"

# Names who want to add at the end of the names of the programs


nameIpa56 = "_ pro1"
nameIpa57 = "_ pro2"
nameIpa58 = "_ pro3"
nameIpa60 = "_ pro4"
nameIpa61 = "_ pro5"
nameIpa64 = "_ pro6"
nameIpa65 = "_ pro7"



# ======= looking for Mahlqat software format ipa adds at the end of Elly want ============ name
find $ pathDeskTop / $ NameFolder1 -name "* .ipa" -print | while read FILE
do mv "$ {FILE}" "` $ dirname {FILE} `/` $ basename {FILE} .ipa` $ nameIpa1.ipa "
done

find $ pathDeskTop / $ NameFolder2 -name "* .ipa" -print | while read FILE
do mv "$ {FILE}" "` $ dirname {FILE} `/` $ basename {FILE} .ipa` $ nameIpa2.ipa "
done


find $ pathDeskTop / $ NameFolder3 -name "* .ipa" -print | while read FILE
do mv "$ {FILE}" "` $ dirname {FILE} `/` $ basename {FILE} .ipa` $ nameIpa3.ipa "
done

find $ pathDeskTop / $ NameFolder4 -name "* .ipa" -print | while read FILE
do mv "$ {FILE}" "` $ dirname {FILE} `/` $ basename {FILE} .ipa` $ nameIpa4.ipa "
done

find $ pathDeskTop / $ NameFolder5 -name "* .ipa" -print | while read FILE
do mv "$ {FILE}" "` $ dirname {FILE} `/` $ basename {FILE} .ipa` $ nameIpa5.ipa "
done

find $ pathDeskTop / $ NameFolder6 -name "* .ipa" -print | while read FILE
do mv "$ {FILE}" "` $ dirname {FILE} `/` $ basename {FILE} .ipa` $ nameIpa6.ipa "
done

find $ pathDeskTop / $ NameFolder7 -name "* .ipa" -print | while read FILE
do mv "$ {FILE}" "` $ dirname {FILE} `/` $ basename {FILE} .ipa` $ nameIpa7.ipa "
done






sleep 2s


#for index in 31 39 56 57 58 59 60 61 62 63
#do
#mv / Users / $ UsersMac / Desktop / $ myFolder / "pro" $ index / * ipa / Users / $ UsersMac / Desktop / $ myFolder / $ pathGroups
#done

#for index in 31 39 56 57 58 59 60 61 62 63
#do
#rm -rf / Users / $ UsersMac / Desktop / $ myFolder / "pro" $ index
#done


# ======================= end orders ==================

# Play a sound to finish adding the names at the end of sof
say "Done Successfully added names"
echo "======================== was finished adding the names of the programs ================== "
echo "======================== wait 5 seconds for the rest of the orders continue ================ == "
# Wait five seconds

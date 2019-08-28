#!/bin/sh

# آسم المجلد الذي يتم انشائه على سطح المكتب
myFolder="groups"
#متغير اسم النظام
UsersMac="nawafmansour"
# آنشاء مجلد على سطح المكتب
mkdir /Users/$UsersMac/Desktop/$myFolder
# آسم المجلد الذي يتم استخراج جميع البرامج بعد الانتهاء من الدمج بملحقات المجموعات
pathGroups="Groups"
FoldersignAllGroups="othmanresignAllGroups"
#متغير اسم اداة عثمان المطيري
othmanResign="othmanresign_source.sh"
# مسار سطح المكتب
pathUser="/Users/$UsersMac/Desktop/$myFolder"

pathFolderGroups="/Users/$UsersMac/Desktop/$nameFolder/"
# متغير لمسار المكتب الخاص عملية انشاء المجلدات التلقائي


mkdir /Users/$UsersMac/Desktop/$myFolder/$pathGroups



for index in 1 2 3 4 5 6 7
do
mkdir /Users/$UsersMac/Desktop/$myFolder/"pro"$index
done

for index in 1 2 3 4 5 6 7
do
rm -rf /Users/$UsersMac/Desktop/$FoldersignAllGroups/"pro"$index/in/*ipa
done

for index in 1 2 3 4 5 6 7
do
rm -rf /Users/$UsersMac/Desktop/$FoldersignAllGroups/"pro"$index/out/*ipa
done


for index in 1 2 3 4 5 6 7
do
cp -R /Users/$UsersMac/Desktop/$FoldersignAllGroups/in/*ipa /Users/$UsersMac/Desktop/$FoldersignAllGroups/"pro"$index/in/
done

/Users/$UsersMac/Desktop/$FoldersignAllGroups/pro1/$othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"
/Users/$UsersMac/Desktop/$FoldersignAllGroups/pro2/$othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"
/Users/$UsersMac/Desktop/$FoldersignAllGroups/pro3/$othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"
/Users/$UsersMac/Desktop/$FoldersignAllGroups/pro4/$othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"
/Users/$UsersMac/Desktop/$FoldersignAllGroups/pro5/$othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"
/Users/$UsersMac/Desktop/$FoldersignAllGroups/pro6/$othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"
/Users/$UsersMac/Desktop/$FoldersignAllGroups/pro7/$othmanResign "iPhone Distribution: NWAF MANSOUR (XXXXXXXXXXXXX)"



for index in 1 2 3 4 5 6 7
do
mv /Users/$UsersMac/Desktop/$FoldersignAllGroups/"pro"$index/out/*ipa /Users/$UsersMac/Desktop/$myFolder/"pro"$index
done

for index in 1 2 3 4 5 6 7
do
rm -rf /Users/$UsersMac/Desktop/$FoldersignAllGroups/"pro"$index/in/*ipa
done


echo "======================== تم الإنتهاء من دمج البرامج =================="
echo "======================== الآنتظار 5 ثواني لاجل الاستمرار في باقي الاوامر =================="
# الانتظار خمس ثواني
sleep 2s


#===================== اوامر اعادة تسمية الملفات  ==============
# متغير لمسار سطح المكتب
pathDeskTop="/Users/$UsersMac/Desktop"
# مسار المجلدات على سطح المكتب

NameFolder1="$myFolder/pro1"
NameFolder2="$myFolder/pro2"
NameFolder3="$myFolder/pro3"
NameFolder4="$myFolder/pro4"
NameFolder5="$myFolder/pro5"
NameFolder6="$myFolder/pro6"
NameFolder7="$myFolder/pro7"

# اسماء اللي تريد اضافتها في نهاية اسماء البرامج


nameIpa56="_pro1"
nameIpa57="_pro2"
nameIpa58="_pro3"
nameIpa60="_pro4"
nameIpa61="_pro5"
nameIpa64="_pro6"
nameIpa65="_pro7"



# =======  يبحث عن محلقات البرامج بصيغة ipa ويضيف في نهايتها الاسم اللي تريد   ============
find $pathDeskTop/$NameFolder1 -name "*.ipa" -print | while read FILE
do mv "${FILE}" "`dirname ${FILE}`/`basename ${FILE} .ipa`$nameIpa1.ipa"
done

find $pathDeskTop/$NameFolder2 -name "*.ipa" -print | while read FILE
do mv "${FILE}" "`dirname ${FILE}`/`basename ${FILE} .ipa`$nameIpa2.ipa"
done


find $pathDeskTop/$NameFolder3 -name "*.ipa" -print | while read FILE
do mv "${FILE}" "`dirname ${FILE}`/`basename ${FILE} .ipa`$nameIpa3.ipa"
done

find $pathDeskTop/$NameFolder4 -name "*.ipa" -print | while read FILE
do mv "${FILE}" "`dirname ${FILE}`/`basename ${FILE} .ipa`$nameIpa4.ipa"
done

find $pathDeskTop/$NameFolder5 -name "*.ipa" -print | while read FILE
do mv "${FILE}" "`dirname ${FILE}`/`basename ${FILE} .ipa`$nameIpa5.ipa"
done

find $pathDeskTop/$NameFolder6 -name "*.ipa" -print | while read FILE
do mv "${FILE}" "`dirname ${FILE}`/`basename ${FILE} .ipa`$nameIpa6.ipa"
done

find $pathDeskTop/$NameFolder7 -name "*.ipa" -print | while read FILE
do mv "${FILE}" "`dirname ${FILE}`/`basename ${FILE} .ipa`$nameIpa7.ipa"
done








sleep 2s


#for index in 31 39 56 57 58 59 60 61 62 63
#do
#mv /Users/$UsersMac/Desktop/$myFolder/"pro"$index/*ipa /Users/$UsersMac/Desktop/$myFolder/$pathGroups
#done

#for index in 31 39 56 57 58 59 60 61 62 63
#do
#rm -rf /Users/$UsersMac/Desktop/$myFolder/"pro"$index
#done


# =======================  نهاية الاوامر ==================

# تشغيل صوت للانتهاء من اضافة الاسماء في نهاية البرمج
say "Done Successfully added names"
echo "======================== تم الإنتهاء من اضافة الاسماء للبرامج =================="
echo "======================== الآنتظار 5 ثواني لاجل الاستمرار في باقي الاوامر =================="
# الانتظار خمس ثواني





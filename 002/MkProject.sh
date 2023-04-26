#/bin/bash
#set -eux

WORK_DIR="`pwd`"
SCRIPT_DIR="$(cd $(dirname $0); pwd)"
cd $WORK_DIR
ProjectName='LinaProject'
mkdir -p $ProjectName
cd $ProjectName
PROJECT_DIR="`pwd`"
L01=(
    '01プロジェクト管理' \
    '02要求仕様作成' \
    '03設計' \
    '04コーディング' \
    '05試験' \
    '06文章化' 
)
#Level1
for i in "${L01[@]}"
do
    mkdir -p $i
done

#Level2
cd ${L01[0]}
L02=( #01
    "01活動チャート" \
    "02進捗管理" \
    "03会議開催" \
    "04SQA推進" \
    "05版管理" \
    "06文章化" \
    "07ｲﾝﾀﾌｪｰｽ管理" \
    "08変更管理" \
    "09ウォークスルー"
)
for i in "${L02[@]}"
do
    mkdir -p $i
done
cd $PROJECT_DIR

#Level2
cd ${L01[1]}
L02=( #02
    "01ｼｽﾃﾑﾃﾞｰﾀﾌﾛｰ" \
    "02ｼｽﾃﾑデータ辞書" \
    "03ﾕｰｻﾞｲﾝﾀﾌｪｰｽ" \
    "04機能" \
    "05性能"
)
for i in "${L02[@]}"
do
    mkdir -p $i
done
cd $PROJECT_DIR

#Level2
cd ${L01[2]}
L02=( #03
    "01ﾌﾟﾛｸﾞﾗﾑｱｰｷﾃｸﾁｬ" \
    "02テストケース" \
    "03モジュール設計" \
    "04ｲﾝﾀﾌｪｰｽ仕様" \
    "05リソース仕様" \
    "06ｸﾞﾛｰﾊﾞﾙﾃﾞｰﾀ" \
    "07設計ｲﾝｽﾍﾟｸｼｮﾝ"
)
for i in "${L02[@]}"
do
    mkdir -p $i
done
cd $PROJECT_DIR

#Level2
cd ${L01[3]}
L02=( #04
    "01イベント" \
    "02メニュー" \
    "03ファイル" \
    "04RAM" \
    "05ダイアログ" \
    "06計算" \
    "07ヒストリ" \
    "08ドライバ" \
    "09ﾚﾎﾟｰﾄファイル" \
    "10ｸﾞﾙｰコード"
)
for i in "${L02[@]}"
do
    mkdir -p $i
done
cd $PROJECT_DIR

#Level2
cd ${L01[4]}
L02=( #05
    "01単体試験" \
    "02機能試験" \
    "03システム試験" \
    "04ｺｰﾄﾞｲﾝｽﾍﾟｸｼｮﾝ"
)
for i in "${L02[@]}"
do
    mkdir -p $i
done
#Level3
cd ${L02[3]}
L03=( #01
    "01イベント" \
    "02メニュー" \
    "03ファイル" \
    "04RAM" \
    "05ダイアログ" \
    "06計算" \
    "07ヒストリ" \
    "08ドライバ" \
    "09ﾚﾎﾟｰﾄファイル" \
    "10ｸﾞﾙｰコード"
)
for i in "${L03[@]}"
do
    mkdir -p $i
done

cd $PROJECT_DIR

#Level2
cd ${L01[5]}
L02=( #06
    "01記録" \
    "02議事録" \
    "03データフロー" \
    "04データ辞書" \
    "05モジュール分割" \
    "06ｲﾝﾀﾌｪｰｽ仕様" \
    "07文章化ファイル" \
    "08テストファイル" \
    "09ﾘｿｰｽファイル" \
    "10ﾕｰｻﾞマニュアル" \
    "11ソースコード"
)
for i in "${L02[@]}"
do
    mkdir -p $i
done
cd $PROJECT_DIR

cd $WORK_DIR


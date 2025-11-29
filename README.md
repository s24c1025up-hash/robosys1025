# bmi
[![test](https://github.com/s24c1025up-hash/robosys1025/actions/workflows/test.yml/badge.svg)](https://github.com/s24c1025up-hash/robosys1025/actions/workflows/test.yml)

標準入力から身長と体重を読み込み、BMI（ボディマス指数）を計算して出力するコマンドです。

## インストール方法
以下のコマンドを入力してください。

```
$ git clone https://github.com/s24c1025up-hash/robosys1025.git
```

```
$ cd robosys1025
```

```
$ chmod +x bmi
```

## 実行例

例1: 標準入力から身長と体重を渡すと、BMIを計算して出力します。

入力

```
$ echo "170 60" | ./bmi
```

出力

```
20.76
```

例2: 改行を含む複数のデータも一行ずつ処理します。空行や不適切なデータは自動的にスキップされます。

入力

```
$ echo -e "170 60\n180 75\n\n160 55" | ./bmi
```

出力

```
20.76 23.15 21.48
```

例3: 既存のテキストファイル（身長 体重のリスト）を読み込んで計算する例です。

入力

```
$ cat data.txt | ./bmi > result.txt
```

## 必要なソフトウェア
- Python
  - テスト済み: 3.7〜3.10

- Ubuntu 24.04.1 LTS

## ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- © 2025 [Ryuse Oshiba]

## 謝辞
- このディレクトリ構成は、千葉工業大学 ロボットシステム学(2025)の講義資料を参考にしています。
    - [ryuichiueda/slides_marp/robosys2025](https://github.com/ryuichiueda/slides_marp/tree/master/robosys2025)

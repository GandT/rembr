# 概要 / abstract  

テキストから改行文字を除去してクリップボードに貼り付けます。  
Google Translate など正確な動作のためには改行を除去する必要のあるサービスのお供にご利用ください。

-----

Remove the new line character from the text and paste it on the clipboard.  
Please use it for the service which needs to remove the line break for accurate operation, such as Google Translate.


# 使い方 / how to use  

実行にはRubyが必要となります。

-----

Ruby is required to be installed for execution.

```ruby
ruby rembr.rb <input_text_file_name>
```

入力テキストファイル名を省略した場合は、同一ディレクトリ内の「input.txt」が自動で参照されます。

-----

If <input_text_file_name> is omitted, "input.txt" in the same directory is automatically referenced.

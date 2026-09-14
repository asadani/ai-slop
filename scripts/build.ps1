$chapterFiles = Get-ChildItem 'book\01-chapters\*.md' | Sort-Object Name | ForEach-Object FullName
$frontMatter = Get-ChildItem 'book\00-front-matter\*.md' | Sort-Object Name | ForEach-Object FullName
$inputs = @($frontMatter) + @($chapterFiles)
pandoc @inputs --standalone --toc --metadata title='The Attention Invoice' --template scripts\book-template.html -o index.html

<<<<<<< HEAD
writeInfoLine: "filenames$#"

files$# = fileNames$# ("*")
appendInfoLine: files$#

files$# = fileNames$# ("*.txt")
appendInfoLine: files$#
assert files$# = { "fileNames-S-H1.txt", "fileNames-S-H2.txt", "fileNames-S-H3.txt" }

files$# = fileNames$# ("*.TXT")
appendInfoLine: files$#
assert files$# = { "fileNames-S-H4.TXT", "fileNames-S-H5.TXT" }

files$# = fileNames_caseInsensitive$# ("*.TXT")
appendInfoLine: files$#
assert files$# = { "fileNames-S-H1.txt", "fileNames-S-H2.txt", "fileNames-S-H3.txt",
... "fileNames-S-H4.TXT", "fileNames-S-H5.TXT" }

files$# = fileNames_caseInsensitive$# ("*.tXt")
appendInfoLine: files$#
assert files$# = { "fileNames-S-H1.txt", "fileNames-S-H2.txt", "fileNames-S-H3.txt",
... "fileNames-S-H4.TXT", "fileNames-S-H5.TXT" }

appendInfoLine: "OK"
=======
writeInfoLine: "filenames$#"

files$# = fileNames$# ("*")
appendInfoLine: files$#

files$# = fileNames$# ("*.txt")
appendInfoLine: files$#
assert files$# = { "fileNames-S-H1.txt", "fileNames-S-H2.txt", "fileNames-S-H3.txt" }

files$# = fileNames$# ("*.TXT")
appendInfoLine: files$#
assert files$# = { "fileNames-S-H4.TXT", "fileNames-S-H5.TXT" }

files$# = fileNames_caseInsensitive$# ("*.TXT")
appendInfoLine: files$#
assert files$# = { "fileNames-S-H1.txt", "fileNames-S-H2.txt", "fileNames-S-H3.txt",
... "fileNames-S-H4.TXT", "fileNames-S-H5.TXT" }

files$# = fileNames_caseInsensitive$# ("*.tXt")
appendInfoLine: files$#
assert files$# = { "fileNames-S-H1.txt", "fileNames-S-H2.txt", "fileNames-S-H3.txt",
... "fileNames-S-H4.TXT", "fileNames-S-H5.TXT" }

appendInfoLine: "OK"
>>>>>>> eed76c1f9873b4f4335f07ed9d83d18c8df1f03f

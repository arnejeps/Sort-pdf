# Sort-pdf
Sort pdf docs on FTP result server after figure skating competition for clean up.
The ftp result server for figure skate competitions are often filled with unneccessary documents. This bat-file sorts the files and leaves only Time Schedule with Names and Judges Details. All other documents are put in a directory called Unsorted. No documents are deleted.
For safety reasons this should be done on a local computer as there is no backup:

⦁	On a ftp client highlight all pdf files in a competition directory

⦁	Download to local directory

⦁	Copypaste the bat file filsortering3.bat into the local directory and doubleclic on it

⦁	a terminal window opens, press any key

⦁	now only neccesary files are left in the directory. The rest are put in a subdirectory, Unsorted

⦁	On the ftp client, delete all pdfs in remote directory and upload sorted files instead. 

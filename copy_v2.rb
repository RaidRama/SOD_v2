src = File.open("Raihan_file_lama.txt",'r')
copy_file = File.open('Raihan_file_lama_cpy.txt','w')
copy_file.puts(src.read)
src.close
copy_file.close
#Task 3

#Put your code here
if(ARGV[0].to_s.length==0)
    return puts ' '
end
input = ARGV[0].delete(' ')
consonant=''
vowels=''
numbers=''
consonant = input.delete '^bcdfghjklmnpqrstvwxzBCDFGHJKLMNPQRSTVWXZБВГДЖЗЙКЛМНПРСТФХЦЧШЩбвгджзйклмнпрстфхцчшщ'
vowels = input.delete '^aeiouyAEIOUYАЕЁИОУЫЭЮЯаеёиоуыэюя'
numbers = input.delete '^0-9'
if vowels.length>0
    vowels+=' '
end
if consonant.length>0 
    consonant+=' '
end

puts vowels+consonant+numbers
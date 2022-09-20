require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "MAC"
    else
        "Não consegui identificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits}x bits e sistemas operacional é #{my_os} "

#comando instalação da biblioteca gem: gem install os  
#comando desinstalação da biblioteca gem: gem uninstall os

##bundler => instala varias bibliotecas gems
## instalação bundler => gem install bundler
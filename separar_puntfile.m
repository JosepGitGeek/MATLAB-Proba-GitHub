function [string_file, string_final] = separar_puntfile(string1)

%
% retorna les parts del nom d'un document amb nom d'arxiu
% ex: asdf.jpg -> "asdf" ".jpg"
%
%string1 = "asdf.jpg"


%Me comes el bolliii

if contains(string1, ".")
    splited_string1 = split(string1, ".");
    string_file = splited_string1{1};
    string_final = strcat(".", splited_string1{2});
end


end

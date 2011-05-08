function y=teaParty(tea,candy)
%We are having a party with amounts of tea and candy. Return the int outcome 
%of the party encoded as 0=bad, 1=good, or 2=great. A party is good (1) if 
%both tea and candy are at least 5. However, if either tea or candy is at 
%least double the amount of the other one, the party is great (2). However, in 
%all cases, if either tea or candy is less than 5, the party is always bad (0). 

if ( tea < 5 || candy < 5 )
    y=0 ; 
elseif ( tea >= 2*candy || candy >= 2*tea )
    y=2 ; 
else
    y=1 ; 
end

end

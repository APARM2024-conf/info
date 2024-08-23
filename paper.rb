Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8

urls = {
    id1: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629800724">Paper ID: 1</a>',
    id2: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606602923084">Paper ID: 2</a>',
    id3: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606601524099">Paper ID: 3</a>',
    id4: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606521359293">Paper ID: 4</a>',
    id7: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606535782891">Paper ID: 7</a>',
    id8: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606544852465">Paper ID: 8</a>',
    id9: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606546748917">Paper ID: 9</a>',
    id10: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606533471985">Paper ID: 10</a>',
    id11: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629655119">Paper ID: 11</a>',
    id12: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606537794071">Paper ID: 12</a>',
    id14: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606516671990">Paper ID: 14</a>',
    id15: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606608484339">Paper ID: 15</a>',
    id16: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606621358019">Paper ID: 16</a>',
    id17: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629184682">Paper ID: 17</a>',
    id19: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606536565539">Paper ID: 19</a>',
    id20: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629020654">Paper ID: 20</a>',
    id21: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606542068820">Paper ID: 21</a>',
    id22: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629514878">Paper ID: 22</a>',
    id23: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606529159912">Paper ID: 23</a>',
    id24: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606608597139">Paper ID: 24</a>',
    id25: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606630062912">Paper ID: 25</a>',
    id26: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606630259576">Paper ID: 26</a>',
    id27: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606625644054">Paper ID: 27</a>',
    id28: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606515854398">Paper ID: 28</a>',
    id29: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629383169">Paper ID: 29</a>',
    id30: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606624098509">Paper ID: 30</a>',
    id32: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606539781826">Paper ID: 32</a>',
    id33: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606549257428">Paper ID: 33</a>',
    id34: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606611318856">Paper ID: 34</a>',
    id35: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606555770292">Paper ID: 35</a>',
    id36: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606543881123">Paper ID: 36</a>',
    id37: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606535708970">Paper ID: 37</a>',
    id38: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629447776">Paper ID: 38</a>',
    id39: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629361582">Paper ID: 39</a>',
    id40: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606540005378">Paper ID: 40</a>',
    id41: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606623968760">Paper ID: 41</a>',
    id42: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606539563346">Paper ID: 42</a>',
    id43: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606534586347">Paper ID: 43</a>',
    id45: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606623707610">Paper ID: 45</a>',
    id46: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606550473316">Paper ID: 46</a>',
    id47: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606549711001">Paper ID: 47</a>',
    id48: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606627828085">Paper ID: 48</a>',
    id49: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606516101178">Paper ID: 49</a>',
    id50: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606630251845">Paper ID: 50</a>',
    id51: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629452782">Paper ID: 51</a>',
    id52: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606526164689">Paper ID: 52</a>',
    id53: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606538598216">Paper ID: 53</a>',
    id54: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606549828601">Paper ID: 54</a>',
    id55: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606596928753">Paper ID: 55</a>',
    id56: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606531374657">Paper ID: 56</a>',
    id57: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606545195781">Paper ID: 57</a>',
    id58: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606530280596">Paper ID: 58</a>',
    id59: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606559518988">Paper ID: 59</a>',
    id60: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606540182978">Paper ID: 60</a>',
    id61: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629625818">Paper ID: 61</a>',
    id62: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606621194511">Paper ID: 62</a>',
    id63: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606585891131">Paper ID: 63</a>',
    id64: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606536200491">Paper ID: 64</a>',
    id65: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606612355999">Paper ID: 65</a>',
    id66: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606523785794">Paper ID: 66</a>',
    id67: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606525945641">Paper ID: 67</a>',
    id68: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606620932603">Paper ID: 68</a>',
    id69: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606532164515">Paper ID: 69</a>',
    id70: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606532138333">Paper ID: 70</a>',
    id71: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606524465128">Paper ID: 71</a>',
    id72: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606522282931">Paper ID: 72</a>',
    id73: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629443919">Paper ID: 73</a>',
    id74: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629793529">Paper ID: 74</a>',
    id75: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606547867680">Paper ID: 75</a>',
    id76: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606628920298">Paper ID: 76</a>',
    id77: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606527126890">Paper ID: 77</a>',
    id78: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606615763891">Paper ID: 78</a>',
    id79: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606538404012">Paper ID: 79</a>',
    id80: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606560582413">Paper ID: 80</a>',
    id84: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606530875457">Paper ID: 84</a>',
    id85: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606532432878">Paper ID: 85</a>',
    id86: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606544605664">Paper ID: 86</a>',
    id87: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629239480">Paper ID: 87</a>',
    id88: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606629846375">Paper ID: 88</a>',
    id89: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606541862420">Paper ID: 89</a>',
    id90: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606535684491">Paper ID: 90</a>',
    id91: '<a href="https://tmpuc.ent.box.com/s/77akxb3qy1fwv82whb275bth3upxx74p/file/1606537618871">Paper ID: 91</a>'
}

zoom = {
    day1a: '[<a href="https://us02web.zoom.us/j/82158277939?pwd=U7ehhqRPdGEw70V6SXOkbjQgVbWTcH.1">Zoom link</a>]',
    day2a: '[<a href="https://us02web.zoom.us/j/83130918341?pwd=OYAv59NQ7a4yQp7rdCuVRPIMMyaXrR.1">Zoom link</a>]',
    day3a: '[<a href="https://us02web.zoom.us/j/86001891190?pwd=3R2ffcMh04iubjl9Q0mcBfSy6bx65Y.1">Zoom link</a>]',
    day4a: '[<a href="https://us02web.zoom.us/j/83563346564?pwd=i0pzRPQlYVAxbwdjaYW38si5zSp7QF.1">Zoom link</a>]',
    day1b: '[<a href="https://us06web.zoom.us/j/89990849551?pwd=hLOeGtAZlXLGXyDCd872b8uOAhTN2h.1">Zoom link</a>]',
    day2b: '[<a href="https://us06web.zoom.us/j/82267511928?pwd=15bo89D2FuahBRY22aK8XqRa0F6BB3.1">Zoom link</a>]',
    day3b: '[<a href="https://us06web.zoom.us/j/89008175671?pwd=ES0kTbpQGsMkubCXGditN5S9vPJ3Aa.1">Zoom link</a>]',
    day4b: '[<a href="https://us06web.zoom.us/j/86402435911?pwd=X6cZHiCJUbt4Ja3nk3DBmM9BaHA1b5.1">Zoom link</a>]'
}

while x = gets
    if x =~ /Paper ID: ([0-9]+)/
        index = ("id" + $1).to_sym
        puts x.gsub("Paper ID: " + $1, urls[index])
    elsif x =~ /Opening & Registration/
        puts x.gsub("Opening & Registration", "Opening & Registration " + zoom[:day1a])
    elsif x =~ /Closing/
        puts x.gsub("Closing", "Closing " + zoom[:day4a])
    elsif x =~ /Keynote ([0-9])/
        num = $1.to_i
        if num == 1
            puts x.gsub("Keynote 1", "Keynote 1 " + zoom[:day1a])
        elsif num == 2
            puts x.gsub("Keynote 2", "Keynote 2 " + zoom[:day2a])
        elsif num == 3
            puts x.gsub("Keynote 3", "Keynote 3 " + zoom[:day3a])
        end
    elsif x =~ /Session ([0-9]+)A/
        num = $1.to_i
        if num >=1 && num <= 3
            puts x.gsub(/Session #{num}A(.*)<br>/, "Session #{num}A\\1 #{zoom[:day1a]}<br>")
        elsif num >=4 && num <= 6
            puts x.gsub(/Session #{num}A(.*)<br>/, "Session #{num}A\\1 #{zoom[:day2a]}<br>")
        elsif num >=7 && num <= 9
            puts x.gsub(/Session #{num}A(.*)<br>/, "Session #{num}A\\1 #{zoom[:day3a]}<br>")
        elsif num >=10 && num <= 11
            puts x.gsub(/Session #{num}A(.*)<br>/, "Session #{num}A\\1 #{zoom[:day4a]}<br>")
        end
    elsif x =~ /Session ([0-9]+)B/
        num = $1.to_i
        if num >=1 && num <= 3
            puts x.gsub(/Session #{num}B(.*)<br>/, "Session #{num}B\\1 #{zoom[:day1b]}<br>")
        elsif num >=4 && num <= 6
            puts x.gsub(/Session #{num}B(.*)<br>/, "Session #{num}B\\1 #{zoom[:day2b]}<br>")
        elsif num >=7 && num <= 9
            puts x.gsub(/Session #{num}B(.*)<br>/, "Session #{num}B\\1 #{zoom[:day3b]}<br>")
        elsif num >=10 && num <= 11
            puts x.gsub(/Session #{num}B(.*)<br>/, "Session #{num}B\\1 #{zoom[:day4b]}<br>")
        end
    else
        puts x
    end
end


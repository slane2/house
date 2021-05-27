class House
    def phrase(num)
        lines = [
            "",
            "the malt that lay in ",
            "the rat that ate the malt that lay in ",
            "the cat that killed the rat that ate the malt that lay in "
        ]
        case num
        when 1
            lines[num - 1]
        when 2
            lines[num - 1]
        when 3
            lines[num - 1]
        when 4
            lines[num - 1]
        when 5
            "the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 6
            "the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 7
            "the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 8
            "the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 9
            "the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 10
            "the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 11
            "the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        when 12
            "the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        else
            lines.last(num).join(" ")
        end
    end
    def line(num)
        "This is #{phrase(num)}the house that Jack built.\n"
    end

    def recite
        (1..12).collect { |i| line(i) }.join("\n")
    end

end
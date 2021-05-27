class House

    def pronoun
        "This is "
    end

    def phrase(num)
        lines = [
            "",
            "the malt that lay in ",
            "the rat that ate the malt that lay in ",
            "the cat that killed the rat that ate the malt that lay in ",
            "the dog that worried the cat that killed the rat that ate the malt that lay in ",
            "the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in ",
            "the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in ",
            "the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in ",
            "the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in ",
            "the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in ",
            "the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in ",
            "the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
        ]
        chunks = [
            "",
            "the malt that lay in ",
            "the rat that ate the ",
            "the cat that killed the ",
            "the dog that worried the ",
            "the cow with the crumpled horn that tossed the ",
            "the maiden all forlorn that milked the ",
            "the man all tattered and torn that kissed the ",
            "the priest all shaven and shorn that married the ",
            "the rooster that crowed in the morn that woke the ",
            "the farmer sowing his corn that kept the ",
            "the horse and the hound and the horn that belonged to the "
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
            lines[num - 1]
        when 6
            lines[num - 1]
        when 7
            lines[num - 1]
        when 8
            lines[num - 1]
        when 9
            lines[num - 1]
        when 10
            lines[num - 1]
        when 11
            lines[num - 1]
        when 12
            lines[num - 1]
        else
            lines.last(num).join(" ")
        end
    end
    
    def line(num)
        "#{pronoun}#{phrase(num)}the house that Jack built.\n"
    end

    def recite
        (1..12).collect { |i| line(i) }.join("\n")
    end

end

class Pirate < House
    def pronoun
        "Thar be "
    end
end
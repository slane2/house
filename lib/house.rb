class House

    def lines
        [
            "This is the house that Jack built.\n",
            "This is the malt that lay in the house that Jack built.\n",
            "This is the rat that ate the malt that lay in the house that Jack built.\n",
            "This is the cat that killed the rat that ate the malt that lay in the house that Jack built.\n",
            "This is the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n",
            "This is the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n",
            "This is the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n",
            "This is the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n",
            "This is the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n",
            "This is the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n",
            "This is the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n",
            "This is the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        ]
    end

    def line(num)
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
        else
            lines[num - 1]
        end
    end

    def phrase
    end

    def recite
        (1..12).collect { |i| line(i) }.join("\n")
    end

end
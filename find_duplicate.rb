def find_duplicates(elements)
    encountered = {}

    # Examine all elements in the array.
    elements.each do |e|
        # If the element is in the hash, it is a duplicate.
        if encountered[e]
            puts "Dupe exists for: " << e
        else
            # Record that the element was encountered.
            encountered[e] = 1
        end
    end
end

# Use the example method.
elements = ["bird", "dog", "bird", "cat"]
find_duplicates(elements)
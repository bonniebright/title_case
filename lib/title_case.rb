def title_case(title)
  words = title.downcase.split
  exceptions = ["a","an","the","and","but","for","is", "or", "nor", "yet","aboard","about","above","across","after","against","along","amid","among","around","as","at","atop","before","behind","below","beneath","beside","between","beyond","by","despite","down","during","for","from","in","inside","into","like","near","of","off","on","onto","out","outside","over","past","regarding","round","since","than","through","throughout","till" ,"to","toward","under","unlike","until","up","upon","with","within","without"]
  words.each do |word|
    if exceptions.include?(word) == false || words[0] == word
      word.capitalize!
    end
  end
  
  words.join(" ")
end


  # exceptions.find_index(word) == nil

def reformat_languages(languages)
  languages = {
    :ruby => {
    :type => "interpreted",
    :style => [:oo]
  },
    :javascript => {
      :type => "interpreted",
      :functional => [:oo]
    }
  }
end

require 'whatlanguage'

# Extend String so we can call "some string".language
#
class String
  def language
    WhatLanguage.new(:all).language(self)
  end
end
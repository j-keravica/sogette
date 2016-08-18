module Messages
  class Hi < Base

    BUZZ_WORDS = ["hey", "hello", "hi", "holla"]

    def options
      ["What's up?", "Hey there.", "Oh, hi.", "Hello there."]
    end
  end
end

module Messages
  class Transfer < Base

    BUZZ_WORDS = ["transfer"]

    # Set of random options for "transfer" message that came from the user
    def options
      [
        {
          "attachment": {
            "type": "template",
            "payload": {
              "template_type": "button",
              "text": "You don't have that much on your account right now. Did you mean 10 000 RSD?",
              "buttons":[
                {
                  "type": "postback",
                  "title": "Yes",
                  "payload": "YES"
                },
                {
                  "type": "postback",
                  "title": "No",
                  "payload": "NO"
                }
              ]
            }
          }
        }
      ]
    end

    def self.attachment
      ""
    end

  end
end

class Yu_gi_oh
  def call(card)
    [
      404,
      { "Content-Type" => "text/html" },
      ["Duel"]
    ]
  end
end

yugi = Yu_gi_oh.new
run yugi

#mining = Proc.new {
#   [
#     404,
#     { "Content-Type" => "text/html" },
#     ["Lets mine"]
#   ]
# }

# run mining
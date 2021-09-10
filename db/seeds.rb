contents = [
  'Railsを勉強する',
  'Linuxを勉強する',
  'AWSを勉強する'
]

contents.each { |c| Todo.create(content: c) }

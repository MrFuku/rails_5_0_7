require 'rails_helper'

RSpec.describe Todo, type: :model do
  it do
    todo = Todo.new(content: 'hoge')
    todo.save!
    expect(Todo.count).to eq 0
  end
end

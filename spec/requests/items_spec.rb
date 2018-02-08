require 'rails_helper'

RSpec.describe 'Items API' do
    # Initialize the test data
    let!(:todo) { create(:todo) }
    let!(:items) { create_list(:item, 20, todo_id: todo.id) }
    let(:todo_id) { todo.id }
    let(:id)

end

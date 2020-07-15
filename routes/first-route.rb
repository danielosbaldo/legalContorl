
Class App
  hash_branch 'first-route' do |r|
    r.on 'hello' do
      r.get do
        @title = "Hello Wold"
      end
    end
end
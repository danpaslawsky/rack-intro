require 'rack'

my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html' }, ['<em>Hello, Dan! You Are Becoming A Programmer!</em']]
end

run my_server
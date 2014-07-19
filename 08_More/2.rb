puts "

It will print nothing and returns a proc object because you didn't call the block.

"

def execute (&block)
	block.call
end

execute {puts "Hello from inside the execute method!"}
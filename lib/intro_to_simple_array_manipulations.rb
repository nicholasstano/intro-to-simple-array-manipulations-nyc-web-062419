def using_push(array, string)
	array.push(string)
end

def using_unshift(array, string)
	array.unshift(string)
end

def using_pop(array)
	array.pop()
end

def using_shift(array)
	array.shift()
end

def pop_with_args(array)
	pop = array.pop()
	pop_2 = array.pop()
	pop_3 = pop_2, pop
	return pop_3
end

def shift_with_args(array)
	shift = array.shift()
	shift_2 = array.shift()
	shift_3 = shift, shift_2
	return shift_3
end

def using_concat(array, array_2)
	array_3 = array.concat(array_2)
end

def using_insert(array, element)
	array.insert(4, element)
end

def using_uniq(array)
	array.uniq
end

def using_flatten(array)
	array.flatten 
end

def using_delete(array, string)
	array.delete(string)
end

def using_delete_at(array, int)
	array.delete_at(int)
end



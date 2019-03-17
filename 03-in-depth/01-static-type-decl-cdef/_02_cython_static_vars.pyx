def dummy_func():
    cdef int i
    cdef int j
    cdef float k

    j = 0
    i = j
    k = 12.0
#     print("i:{}, j:{}, k:{}".format(type(i), type(j), type(k)))
    j = 2 * k #floatをintに代入しようとしているからエラーが出る
    assert i != j
#     print("i:{}, j:{}, k:{}".format(type(i), type(j), type(k)))

def several_at_once():
    cdef int i, j, k
    cdef float price, margin
    #...

def optional_initial_value():
    cdef int i = 0
    cdef long int j = 0, k = 0
    cdef float price = 0.0, margin = 1.0
    #...

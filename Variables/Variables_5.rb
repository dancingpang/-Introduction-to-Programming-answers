The first prints number 3 to the screen. The second throws an error "undefined local variable or method". The reason for that is x is created within the scope of the do/end block so it is not available from outside the block.
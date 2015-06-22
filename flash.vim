function! Foo()
        let s:index = 1 
        let s:max = 20
        while s:index < s:max

                syntax off 
                redraw!
                sleep 1
                syntax on
                redraw!
                sleep 1

                let s:index = s:index + 1 
        endwhile

endfunction


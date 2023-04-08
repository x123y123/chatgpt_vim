function! ChatGPT()
    let prompt = input('You: ')
    let cmd = 'python3 ~/.vim/plugin/chatgpt.py ' . shellescape(prompt)
    let response = system(cmd)
    if v:shell_error
        echo "An error occurred while running the command:"
        echo cmd
    else
        echo "ChatGPT: " . response
    endif
endfunction


def exec_time(proc)
    start = Time.now
    proc.call
    end_time = Time.now
    end_time - start
end
  
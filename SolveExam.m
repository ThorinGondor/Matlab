for x=0:1:20
    for y=0:1:33
        for z=0:3:300
            if x+y+z==100 && 5*x+3*y+z*(1/3)==100
                disp([x,y,z]);
            end
        end
    end
end


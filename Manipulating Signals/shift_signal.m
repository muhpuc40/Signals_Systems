%function
function[ x_new,n_new]=shift_signal(x,n,unit)
x_new=x;
n_new=(n(1)-unit):(n(end)-unit);
end
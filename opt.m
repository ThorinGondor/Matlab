%V为体积，x为裁剪的长度，V = f(x)
function V = opt(x)
    V = -((3-2*x).^2)*x;
end
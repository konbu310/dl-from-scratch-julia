function AND(x1, x2)
    w1, w2, theta = 0.5, 0.5, 0.7
    tmp = x1*w1 + x2*w2
    if tmp <= theta
        return 0
    elseif tmp > theta
        return 1
    end
end

function NAND(x1, x2)
    w1, w2, theta = -0.5, -0.5, -0.7
    tmp = x1 * w1 + x2 * w2
    if tmp <= theta
        return 0
    elseif tmp > theta
        return 1
    end
end

function OR(x1, x2)
    w1, w2, theta = 0.5, 0.2, 0
    tmp = x1 * w1 + x2 * w2
    if tmp <= theta
        return 0
    elseif tmp > theta
        return 1
    end
end
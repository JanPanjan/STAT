import math as m


class Stat:
    def __init__(self, x:list) -> None:
        self.x = x
        self.n = len(x)
        self.avg = sum(x)/self.n
        pass


    def pop_var(self) -> float:
        popvar = 0
        for xi in self.x:
            popvar += ((xi - self.avg)**2) / self.n

        return popvar


    def smp_var(self) -> float:
        samvar = 0
        for xi in self.x:
            samvar = ((xi - self.avg)**2) / (self.n - 1)
        
        return samvar


    def std_dev(self, var:float) -> float:
        return m.sqrt(var)
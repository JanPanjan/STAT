import math as m
from stat_local import Stat
# ker se mi ne da računat standardne in vzorčne deviacije na roke, 
# bo to naredo ta script

def main():
    x = [
        159.4,
        163.3,
        165.5,
        167.4,
        168.8,
        170.0,
        171.8,
        173.2,
        175.3,
        175.6,
        178.4,
        179.6
    ]

    obj = Stat(x)
    popvar = obj.pop_var()
    samvar = obj.smp_var()

    print("populacijska varianca:", popvar) 
    print("populacijski standardni odklon: ", obj.std_dev(popvar))
    print("vzorčna varianca: ", samvar) 
    print("vzorčni standardni odklon: ", obj.std_dev(samvar))

    return

if __name__ == "__main__":
    main()

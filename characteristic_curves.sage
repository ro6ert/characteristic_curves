#Usage:
#sage characteristic_curves.sage

class characteristic_visualizer(object):
    def __init__(self):
        """Initializes a visualization 
           f(x, y, u, u_t, u_x) = a u_t + b u_x = 0
        """
        pass

    def time_vs_space(self):
        """time vs space diagram"""
	pass
	
    def u_vs_space_animation(self):
        """u vs space animation
           Animation of u(t,x) where 0<=t<=t*<=t_max
        """
	pass


#Example 2: Burger's Equation

#Example 3: Wave Equation

#Example 4: Euler Equations

#Example 5: On a manifold

def main():
    v = characteristic_visualizer()
    v.time_vs_space()
    v.u_vs_space_animation()
    
if __name__=="__main__":
    main()




import numpy as np
from matplotlib import pyplot as plt

plt.rcParams["figure.figsize"] = [7.50, 3.50]
plt.rcParams["figure.autolayout"] = True

x = np.linspace(-10, 10, 100)
y = np.exp(x)

plt.plot(x, y, color='red', label="$y=e^{x}$")
plt.legend(loc='upper right')

plt.show()

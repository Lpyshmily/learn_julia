using Plots
x = 1:10
y = rand(10)
plotly()
p = plot(x, y, title="test_plot")
display(p)
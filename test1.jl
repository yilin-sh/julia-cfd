using GLMakie


xyz = [
    0.0 0.0 ;
    1.0 0.0 ;
    1.0 1.0 ;
    0.5 1.5;
    0.0 1.0 ;

]

faces = [
    1 2 3;
]


x = [0.1, 1.1, 1.1, 0.5,0.2]
y = [0.1, 0.1, 1.1,2.1,0.5]
z = [0.0, 0.0, 0.0,0.0,0.0]

colors = [:red, :green, :blue, :orange]

#hidedecorations!(ax)
#hidespines!(ax)



#poly!(vertices,color=:white,strokewidth=2,overdraw=true)
#poly(x,y,z,color=[:blue],strokewidth=5)
poly(xyz,color=[:green],strokewidth=5)



#lines!(x, y,overdraw=true)
      


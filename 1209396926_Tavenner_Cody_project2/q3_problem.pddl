(define (problem pacmanP)
    (:domain pacmanD)

    (:objects 
             pac1 -pacman
             loc_x1y1 loc_x1y2 loc_x1y3 loc_x1y4 loc_x2y1 loc_x2y2 loc_x2y3 loc_x2y4 loc_x3y1 loc_x3y2 loc_x3y3 loc_x3y4 loc_x4y1 loc_x4y2 loc_x4y3 loc_x4y4 -loc
    )

    (:init (pacman-at pac1 loc_x1y1) (south loc_x2y1 loc_x1y1) (east loc_x1y2 loc_x1y1) (south loc_x2y2 loc_x1y2) (west loc_x1y1 loc_x1y2) (east loc_x1y3 loc_x1y2) 
           (south loc_x2y3 loc_x1y3) (west loc_x1y2 loc_x1y3) (east loc_x1y4 loc_x1y3) (south loc_x2y4 loc_x1y4) (west loc_x1y3 loc_x1y4)

           (south loc_x3y1 loc_x2y1) (east loc_x2y2 loc_x2y1) (north loc_x1y1 loc_x2y1) (west loc_x2y1 loc_x2y2) (east loc_x2y3 loc_x2y2) (south loc_x3y2 loc_x2y2) 
           (north loc_x1y2 loc_x2y2) (east loc_x2y4 loc_x2y3) (west loc_x2y2 loc_x2y3) (north loc_x1y3 loc_x2y3) (south loc_x3y4 loc_x2y4) 
           (west loc_x2y3 loc_x2y4) (north loc_x1y4 loc_x2y4)
           
           (south loc_x4y1 loc_x3y1) (east loc_x3y2 loc_x3y1) (north loc_x2y1 loc_x3y1) (west loc_x3y1 loc_x3y2) (south loc_x4y2 loc_x3y2) 
           (north loc_x2y2 loc_x3y2) (south loc_x4y4 loc_x3y4) 
           (north loc_x2y4 loc_x3y4)

           (east loc_x4y2 loc_x4y1) (north loc_x3y1 loc_x4y1) (west loc_x4y1 loc_x4y2) (north loc_x3y2 loc_x4y2)
           (north loc_x3y4 loc_x4y4)
           
            (DotAt loc_x1y2)
            (DotAt loc_x1y3)
            (DotAt loc_x1y4)
            (DotAt loc_x2y4)
            (DotAt loc_x2y3)
            (DotAt loc_x2y2)
            (DotAt loc_x2y1)
            (DotAt loc_x3y1)
            (DotAt loc_x3y2)
            (DotAt loc_x3y4)
            (DotAt loc_x4y1)
            (DotAt loc_x4y2))
           
           

    (:goal (and (pacman-at pac1 loc_x4y4)
                (Eaten loc_x1y2)
            (Eaten loc_x1y3)
            (Eaten loc_x1y4)
            (Eaten loc_x2y4)
            (Eaten loc_x2y3)
            (Eaten loc_x2y2)
            (Eaten loc_x2y1)
            (Eaten loc_x3y1)
            (Eaten loc_x3y2)
            (Eaten loc_x3y4)
            (Eaten loc_x4y1)
            (Eaten loc_x4y2))))

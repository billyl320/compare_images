#r function to load in 2 csv images and plot them against one another
#assumes that the images are the same dimension and only 1 channel

compare_imgs<-function(image1, image2){

    #load in the images
    img1<-as.matrix(read.table(file=image1, sep=','))
    img2<-as.matrix(read.table(file=image2, sep=','))

    #convert to vectors
    vec1<-as.vector(img1)
    vec2<-as.vector(img2)

    #plot the data as a scatterplot
    plot(vec1, vec2,
         xlab="Image 1",
         ylab="Image 2",
         main="Images 1 vs. 2"
         )


}




#

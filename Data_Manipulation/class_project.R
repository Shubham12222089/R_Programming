n <-read.csv('Prostate_cancer.csv')
n
head <- head(n,10)
head
tail <- tail(n,10)
tail

Datas<-c("ID","diagnosis_result","radius","Texture","perimeter","area","smoothness",
         "compactness","Symmetry","fractical")
Max <- c(max(n$id),"X",max(n$radius),max(n$texture),max(n$perimeter),
         max(n$area),max(n$smoothness),max(n$compactness),max(n$symmetry),max(n$fractal_dimension))

Min <-c(min(n$id),"X",min(n$radius),min(n$texture),min(n$perimeter),
               min(n$area),min(n$smoothness),min(n$compactness),min(n$symmetry),min(n$fractal_dimension))

Mean <- c(mean(n$id),"X",mean(n$radius),mean(n$texture),mean(n$perimeter),
          mean(n$area),mean(n$smoothness),mean(n$compactness),mean(n$symmetry),mean(n$fractal_dimension))

Median <- c(median(n$id),"X",median(n$radius),median(n$texture),median(n$perimeter),
            median(n$area),median(n$smoothness),median(n$compactness),median(n$symmetry),median(n$fractal_dimension))

mydata <- data.frame(Datas,Max,Min,Mean,Median)
mydata

n$Age <- c(1:100)
n$Age

n$texture = NULL
n

nrow(n)
ncol(n)

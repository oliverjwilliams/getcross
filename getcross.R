library(webshot)

getcross<-function(first,last)
{
  print("getcross version 0.2")
  print("...don't get cross, get even...")
  for (i in (first:last)) 
  {
    print (paste("getting",i))
    url=paste("https://www.theguardian.com/crosswords/quick/",i,"/print",sep='')
    fname=paste("cross",i,".pdf",sep='')
    webshot(url,file=fname)
  }
}

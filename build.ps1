


 wyam -r BookSite -t Velocity
 
  Remove-Item .\docs\ -Recurse  
  Copy-Item .\output .\docs -Recurse 
  Remove-Item .\output\ -Recurse
  Copy-Item .\CNAME .\docs\CNAME
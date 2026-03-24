terraform { 
  cloud { 
    
    organization = "SelvaKOrg" 

    workspaces { 
      name = "SelvaKWS" 
    } 
  } 
}

# hfjimenez@utp.edu.co
# Get Random text using GraphqlHub

{
  graphQLHub
  twitter {
    search(q: "Colombia", count: 100000000) {
	      text
    }
  }
}

{
  graphQLHub
  twitter {
 
  search(q: "Colombia", count: 100000, result_type:recent) {
	 user {
    name
	   id
	 }
      text
    }
  }
}

// Use this file to write queries to test your data connector
let
    result = AmazonS3.Contents("https://connectortest6.s3-us-east-2.amazonaws.com")
 //   result = AmazonS3.Contents("https://s3-us-east-2.amazonaws.com/conntectortest6")
in
    result
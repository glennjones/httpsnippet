curl --request POST \
  --url "http://mockbin.com/har" \
  --header "content-type: multipart/form-data; boundary=---011000010111000001101001" \
  --data "-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"foo\"\r\n\r\nbar\r\n-----011000010111000001101001--"

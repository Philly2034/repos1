while true
do
	echo "First Step"
	sleep 1
	python scrape.py
	echo "1 Scrape Complete"
	sleep 1
	python reduce.py
	echo "2 Reduce Complete"
	sleep 1
	python split.py
	echo "3 Split Complete"
	sleep 1
	python format.py
	echo "4 Format Complete"
	sleep 1
	python hailfor.py
	echo "5 Hailfor complete"
	sleep 1
	python combine.py
	echo "6 Combine Complete"
	sleep 1
	python uniq.py
	echo "7 Unique Complete"
	sleep 1
	python compare.py
	echo "8 Compare Complete"
	sleep 1
	python tomap.py
	echo "9 To Map complete"
	sleep 1
	python map.py
	echo "10 Map Complete"
	sleep 1
	python test.py
	echo "11 Upload Complete"
	sleep 1

done


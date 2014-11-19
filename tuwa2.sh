while true
do
	echo "First Step"
	sleep 1
	python reduce2.py
	echo "2 Reduce Complete"
	sleep 1
	python split2.py
	echo "3 Split Complete"
	sleep 1
	python format2.py
	echo "4 Format Complete"
	sleep 1
	python hailfor2.py
	echo "5 Hailfor complete"
	sleep 1
	python combine2.py
	echo "6 Combine Complete"
	sleep 1
	python compare2.py
	echo "8 Compare Complete"
	sleep 1
	python tomap2.py
	echo "9 To Map complete"
	sleep 1
	python map2.py
	echo "10 Map Complete"
	sleep 1
	python test2.py
	echo "11 Upload Complete"
	sleep 1
done


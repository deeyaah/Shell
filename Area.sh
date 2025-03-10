

echo "Enter the radius of the circle"
read r

area=$(echo "3.14 * $r * $r" | bc)
circum=$(echo "3.14 * 2 * $r" | bc)

echo "Area of the circle is $area"
echo "Circumference of the circle is $circum"

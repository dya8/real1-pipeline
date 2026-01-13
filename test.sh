echo "Checking website files.."
if [ -f index.html ]; then
  echo "index.html exsists "
else
  echo "index.html missing"
  exit 1
fi

echo "All checks passed."
  

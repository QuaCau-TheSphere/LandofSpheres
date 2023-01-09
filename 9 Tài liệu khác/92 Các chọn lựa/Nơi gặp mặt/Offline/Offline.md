```dataviewjs
// Paste your DQL for the table here:
const query = `Table 
	giá-rẻ, 
	wifi, 
	nhà-vệ-sinh, 
	máy-chiếu, 
	được-nói-to, 
	không-bị-ồn-từ-bên-ngoài, 
	bàn-đúng-kích-thước-làm-việc, 
	có-thể-vận-động-cơ-thể, 
	nước-ngon, 
	gần-nhà-đa-số-thành-viên, 
	ở-lại-tới-11h, 
	không-gian-tạo-cảm-hứng, 
	có-loa-mic
FROM "9 Tài liệu khác/92 Các chọn lựa/Nơi gặp mặt/Offline"`
// change the name of the total row, if you like:
const nameOfTotalRow = "Sums";


// you don't need to touch this, normally.
// get the data from the query above
let DQL = await dv.tryQuery(query);
const sums = [nameOfTotalRow];
// for each header (except the first one, which is "File")...
for (let i = 1; i < DQL.headers.length; i++) {
	let sum = 0;
	// ... and for each row ...
	for (let k = 0; k < DQL.values.length; k++) {
		// get the current cell (row k and column i) and add it to the sum, if set
		let currentValue = DQL.values[k][i];
		if (currentValue) sum += currentValue 
	}
	if (!sum) sum = ""
	sums.push(sum);
}
// add a divider line for visual distinction between the query and the sums (thanks, Jillard!), add both to the table data
let hrArray = Array(DQL.headers.length).fill('<hr style="padding:0; margin:0 -10px;">');
DQL.values.push(hrArray)
DQL.values.push(sums)
//print the table
dv.table(DQL.headers, DQL.values)
```

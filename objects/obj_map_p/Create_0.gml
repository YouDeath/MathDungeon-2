width = 0;
height = 0;

for (var x_pos = 0; x_pos < width; ++x_pos) {
	for (var y_pos = 0; y_pos < height; ++y_pos) {
		map_data[x_pos][y_pos] = 0;
	}
}

function in_bounds(l, r, item) {
	return (l>=item)&&(item<r);
}

function is_free(x, y) {
	if in_bounds(0, width, x)&&in_bounds(0, height, y) {
		return map_data;
	}
	return 0
}

autowatch = 1;

inlets = 2;

var thelist = null;
var listmin = 0.0;
var listmax = 0.0;
var listdiff = 0.0;

function init(len, min, max)
{
	if (thelist)
		thelist.length = len;
	else
		thelist = new Array(len);
	listmin = min;
	listmax = max;
	listdiff = max - min;
	for (var i = 0; i < len; i++)
		thelist[i] = 0.0;
}

// If list arrives in left inlet, values are normalized to [0,1] and must be
// scaled into the range [listmin, listmax]. If arriving in right inlet, values
// are presumed to be in the latter range, and are clipped to this range.
function list(a)
{
	var len = arguments.length;
	if (len > thelist.length)
		len = thelist.length;
	var val = 0.0;
	for (var i = 0; i < len; i++) {
		val = arguments[i];
		if (inlet == 0) {		// denormalize input
			if (val < 0.0)
				val = 0.0;
			else if (val > 1.0)
				val = 1.0;
			val = listmin + (val * listdiff);
		}
		else {					// just clip input
			if (val < listmin)
				val = listmin;
			else if (val > listmax)
				val = listmax;
		}
		thelist[i] = val;
	}
	for (var i = len; i < thelist.length; i++)
		thelist[i] = val;		// pad with last value
	bang();
}

function msg_float(a)
{
	for (var i = 0; i < thelist.length; i++)
		thelist[i] = a;
	list(a);
}

function bang()
{
	outlet(0, thelist);
}


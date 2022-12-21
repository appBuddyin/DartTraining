
body: Center(
        child: Builder(builder: (BuildContext context) {
          return GestureDetector(
            onTap: () {
              Scaffold.of(context).showSnackBar(
                new SnackBar(
                  content: new Text('GeeksforGeeks'),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.all(18),
              height: 40,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: Text(
                  'CLICK ME',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
              ),
            ),
          );
        }),
      ),
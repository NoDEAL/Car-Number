package com.nodeal.carnumber;

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;

public class MainActivity extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
    }
    
    static {
    	System.loadLibrary("opencv_java");
    	System.loadLibrary("BlobLabeling");
    }
    
	public native byte[] getLabeledImage();
}

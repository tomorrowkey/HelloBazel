package jp.tomorrowkey.android.hellobazel;

import org.apache.commons.lang.RandomStringUtils;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        findViewById(R.id.click_me_mbutton).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                onClickButton();
            }
        });
    }

    public void onClickButton() {
        String randomString = RandomStringUtils.randomAlphabetic(10);
        Toast.makeText(getApplicationContext(), "Hello, World! " + randomString, Toast.LENGTH_SHORT)
                .show();
    }

}

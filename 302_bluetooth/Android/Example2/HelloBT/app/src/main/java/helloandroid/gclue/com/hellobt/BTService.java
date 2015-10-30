package helloandroid.gclue.com.hellobt;

import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import android.content.Intent;
import android.os.IBinder;
import android.os.Message;
import android.util.Log;
import android.widget.Button;
import android.widget.TextView;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.Set;
import java.util.UUID;

public class BTService extends Service implements Runnable{

    /** tag. */
    private static final String TAG = "BluetoothSample";

    /** Bluetooth Adapter.  */
    private BluetoothAdapter mAdapter;

    /** Bluetoothデバイス. */
    private BluetoothDevice mDevice;

    /** Bluetooth UUID. */
    private final UUID MY_UUID = UUID.fromString("00001101-0000-1000-8000-00805F9B34FB");

    /** デバイス名. */
    private final String DEVICE_NAME = "RNBT-5E7F";

    /** Soket. */
    private BluetoothSocket mSocket;

    /** Thread. */
    private Thread mThread;

    /** Threadの状態を表す. */
    private boolean isRunning;

    /** Connect確認用フラグ */
    private boolean connectFlg = false;

    /** BluetoothのOutputStream. */
    OutputStream mmOutputStream = null;

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override
    public void onCreate() {
        super.onCreate();
        Log.i("SERVICE", "onCreate()");
        mAdapter = BluetoothAdapter.getDefaultAdapter();

        Set< BluetoothDevice > devices = mAdapter.getBondedDevices();
        for ( BluetoothDevice device : devices){
            if(device.getName().equals(DEVICE_NAME)){
                mDevice = device;
            }
        }

        mThread = new Thread(this);
        // Threadを起動し、Bluetooth接続
        isRunning = true;
        mThread.start();
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        Log.i("SERVICE", "onDestroy()");
    }

    @Override
    public void onStart(Intent intent, int startId) {
        Log.i("SERVICE", "onStart");
    }

    @Override
    public void run() {
        InputStream mmInStream = null;

        try{

            // 取得したバッファのサイズを格納
            int bytes;

            // 取得したデバイス名を使ってBluetoothでSocket接続
            mSocket = mDevice.createRfcommSocketToServiceRecord(MY_UUID);
            mSocket.connect();
            mmInStream = mSocket.getInputStream();
            mmOutputStream = mSocket.getOutputStream();

            // InputStreamのバッファを格納
            byte[] buffer = new byte[1024];


            connectFlg = true;

            while(isRunning){


                // InputStreamの読み込み
                bytes = mmInStream.read(buffer);
                Log.i(TAG, "bytes=" + bytes);
                // String型に変換
                String readMsg = new String(buffer, 0, bytes);

                // null以外なら表示
                if(readMsg.trim() != null && !readMsg.trim().equals("")){
                    Log.i(TAG, "value=" + readMsg.trim());


                }
                else{
                    // Log.i(TAG,"value=nodata");
                }

            }
        }catch(Exception e){
            try{
                mSocket.close();
            }catch(Exception ee){}
            isRunning = false;
            connectFlg = false;
        }
    }
}
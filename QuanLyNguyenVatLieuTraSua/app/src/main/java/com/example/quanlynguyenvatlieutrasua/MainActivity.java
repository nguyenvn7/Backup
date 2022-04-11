package com.example.quanlynguyenvatlieutrasua;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;

import com.example.quanlynguyenvatlieutrasua.Model.Product;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.snackbar.Snackbar;

import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.view.ContextMenu;
import android.view.View;

import androidx.navigation.NavController;
import androidx.navigation.Navigation;
import androidx.navigation.ui.AppBarConfiguration;
import androidx.navigation.ui.NavigationUI;

import com.example.quanlynguyenvatlieutrasua.databinding.ActivityMainBinding;

import android.view.Menu;
import android.view.MenuItem;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.Toast;

import java.util.ArrayList;
import java.util.List;

public class MainActivity extends AppCompatActivity {

    private static final int MENU_ITEM_VIEW = 111;
    private static final int MENU_ITEM_EDIT = 222;
    private static final int MENU_ITEM_DELETE = 333;
    public int selectedProductIndex = -1;

    private AppBarConfiguration appBarConfiguration;
    private ActivityMainBinding binding;
    private ListView listView;
    private FloatingActionButton add_button;
    private List<Product> productList = new ArrayList<>();
    private ArrayAdapter<Product> listViewAdapter;
    private ActivityResultLauncher<Intent> mGetContent;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        binding = ActivityMainBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());
        setSupportActionBar(binding.toolbar);



        binding.fab.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Intent intent = new Intent(MainActivity.this,AddEditActivity.class);
                mGetContent.launch(intent);

            }
        });

        this.productList = Product.createProduct();
        this.listView = (ListView)findViewById(R.id.dsach);
        this.listViewAdapter = new ArrayAdapter<Product>(this, android.R.layout.simple_list_item_1,this.productList);
        this.listView.setAdapter(this.listViewAdapter);
        registerForContextMenu(this.listView);

        mGetContent = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(),
                new ActivityResultCallback<ActivityResult>() {
                    @Override
                    public void onActivityResult(ActivityResult result) {
                        Intent data = result.getData();
                        if(result.getResultCode() == RESULT_OK && data.getBooleanExtra("needRefresh",true) == true){

                            Product newProduct = (Product) data.getSerializableExtra("newProduct");
                            if(selectedProductIndex >= 0){
                                Product p1 = productList.get(selectedProductIndex);
                                p1.setDateAdded(newProduct.getDateAdded());
                                p1.setQuantityProduct(newProduct.getQuantityProduct());
                                p1.setNameProduct(newProduct.getNameProduct());
                                p1.setIdProduct(newProduct.getIdProduct());
                                p1.setPriceProduct(newProduct.getPriceProduct());
                            }else MainActivity.this.productList.add(newProduct);

                            MainActivity.this.listViewAdapter.notifyDataSetChanged();
                            selectedProductIndex = -1;
                        }
                    }
                });

    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        //noinspection SimplifiableIfStatement
        if (id == R.id.action_delete) {
            confirmDialog();
        }

        return super.onOptionsItemSelected(item);
    }

    public void onCreateContextMenu(ContextMenu menu, View v, ContextMenu.ContextMenuInfo menuInfo){
        super.onCreateContextMenu(menu,v,menuInfo);
        menu.setHeaderTitle("Choose action: ");
        menu.add(0,MENU_ITEM_VIEW,0,"View");
        menu.add(0,MENU_ITEM_EDIT,1,"Edit");
        menu.add(0,MENU_ITEM_DELETE,2,"Delete");
    }

    public boolean onContextItemSelected(@NonNull MenuItem item) {
        AdapterView.AdapterContextMenuInfo info = (AdapterView.AdapterContextMenuInfo) item.getMenuInfo();
        Product selectedProduct = (Product) this.listView.getItemAtPosition(info.position);
        if (item.getItemId() == MENU_ITEM_VIEW) {
            Toast.makeText(getApplicationContext(), selectedProduct.getNameProduct().toString(), Toast.LENGTH_LONG)
                    .show();
        } else if (item.getItemId() == MENU_ITEM_EDIT) {
            Intent intent = new Intent(MainActivity.this, AddEditActivity.class);
            intent.putExtra("Product", selectedProduct);
            selectedProductIndex = info.position;
            mGetContent.launch(intent);
        } else if (item.getItemId() == MENU_ITEM_DELETE) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(selectedProduct.getNameProduct() + "Do you wanna delete?");
            builder.setCancelable(false);
            builder.setPositiveButton("yes", new DialogInterface.OnClickListener() {
                @Override
                public void onClick(DialogInterface dialogInterface, int i) {
                    Toast.makeText(getApplicationContext(),"This's Delete" + selectedProduct.getNameProduct().toString(),Toast.LENGTH_LONG)
                            .show();
                }
            });
            builder.setNegativeButton("No",null);
            builder.show();
        }else{
            return false;
        }
        return true;
    }

    public void confirmDialog(){
        androidx.appcompat.app.AlertDialog.Builder builder =
                new androidx.appcompat.app.AlertDialog.Builder(this);
        builder.setTitle("Xoá Hết?");
        builder.setMessage("Muốn Xoá Hết?");
        builder.setPositiveButton("yes", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialogInterface, int i) {
                Toast.makeText(MainActivity.this,"you choose yes",Toast.LENGTH_LONG).show();
            }
        });
        builder.setNegativeButton("no", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialogInterface, int i) {
                Toast.makeText(MainActivity.this,"you choose no",Toast.LENGTH_LONG).show();
            }
        });
        builder.create().show();
    }
}
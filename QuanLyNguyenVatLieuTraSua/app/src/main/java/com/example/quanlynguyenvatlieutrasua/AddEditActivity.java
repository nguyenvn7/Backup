package com.example.quanlynguyenvatlieutrasua;

import androidx.appcompat.app.AppCompatActivity;

import android.app.DatePickerDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.Toast;

import com.example.quanlynguyenvatlieutrasua.Model.Product;
import com.google.android.material.snackbar.Snackbar;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

public class AddEditActivity extends AppCompatActivity {

    private Button btn_select_date;
    private EditText nameProduct;
    private EditText qtyProduct;
    private EditText priceProduct;
    private EditText dateAddedProduct;
    private EditText idProduct;
    private Button btnSave;
    private Button btnCancel;
    private Spinner spnProduct;
    private List<String> productList = new ArrayList<>();

    private Product product = null;
    private int selectYear;
    private int selectMonth;
    private int selectDayOfMonth;

    private boolean needRefresh;
    private int mode;

    private static final int MODE_ADD = 1;
    private static final int MODE_UPDATE = 2;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_add_edit);

        btn_select_date = (Button) findViewById(R.id.btn_select_date);
        nameProduct = (EditText) findViewById(R.id.nameProduct);
        qtyProduct = (EditText) findViewById(R.id.qtyProduct);
        priceProduct = (EditText) findViewById(R.id.priceProduct);
        dateAddedProduct = (EditText) findViewById(R.id.dateAddedProduct);
        idProduct = (EditText) findViewById(R.id.idProduct);
        btnSave = (Button) findViewById(R.id.btnAdd);
        btnCancel = (Button) findViewById(R.id.btnCancel);
        spnProduct = (Spinner) findViewById(R.id.spnProduct);

//        ArrayAdapter<Product> adapter = new ArrayAdapter<Product>(this, android.R.layout.simple_spinner_item,productList);
        productList.add("Lập Trình Android");
        productList.add("Lập Trình Java");
        productList.add("Lập Trình JavaFX");
        productList.add("Lập Trình Web");
        productList.add("Lập Trình Ruby");
        productList.add("Lập Trình C++");
        productList.add("Lập Trình PHP");

        ArrayAdapter spn = new ArrayAdapter<>(this, android.R.layout.simple_spinner_dropdown_item,productList);
        this.spnProduct.setAdapter(spn);
        this.spnProduct.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override
            public void onItemSelected(AdapterView<?> parent, View view, int position, long l) {
//                Adapter adapter = parent.getAdapter();
//                Product selectedProduct = (Product) adapter.getItem(position);
                Toast.makeText(AddEditActivity.this, position + "?", Toast.LENGTH_SHORT).show();
            }

            @Override
            public void onNothingSelected(AdapterView<?> adapterView) {

            }
        });

        Intent intent = this.getIntent();
        product = (Product) intent.getSerializableExtra("Product");
        if(product == null){
            this.mode = MODE_ADD;
        }else {
            this.mode = MODE_UPDATE;
            nameProduct.setText(product.getNameProduct());
            qtyProduct.setText(product.getQuantityProduct());
            priceProduct.setText(Integer.toString(product.getPriceProduct()));
            dateAddedProduct.setText(product.getDateAdded());
            idProduct.setText(product.getIdProduct());
//            spnProduct.setSelection(searchProduct(productList,product.getNameProduct()));
        }

        btn_select_date.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                selectDate(view);
            }
        });

        final Calendar c = Calendar.getInstance();
        selectYear = c.get(Calendar.YEAR);
        selectMonth = c.get(Calendar.MONTH);
        selectDayOfMonth = c.get(Calendar.DAY_OF_MONTH);

        btnSave.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                save(view);
            }

        });

        btnCancel.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                AddEditActivity.this.onBackPressed();
            }
        });

    }

    private int searchProduct(List<Product> productList, String nameProduct) {
        for(int i = 0; i < productList.size(); i++){
            if(productList.get(i).getNameProduct() == nameProduct){
                return i;
            }
        }
        return 0;
    }

    private void save(View v){
        String mess = "";

        if(this.mode == MODE_ADD){
            product = new Product();
            mess = "Added success";
        }else{
            mess = "Edited success";
        }
        String newId = idProduct.getText().toString();
        String newPrice = priceProduct.getText().toString();
        String newName = nameProduct.getText().toString();
        String newQty = qtyProduct.getText().toString();
        String newDate = dateAddedProduct.getText().toString();
        Product selectedProduct = (Product) spnProduct.getSelectedItem();
        product.setSpn(selectedProduct.getSpn());
        if(!newId.matches("") && !newPrice.matches("")
                && !newName.matches("")
                && !newQty.matches("") && !newDate.matches("")){
            product.setIdProduct(newId);
            product.setPriceProduct(Integer.parseInt(newPrice));
            product.setNameProduct(newName);
            product.setQuantityProduct(newQty);
            product.setDateAdded(newDate);
            Toast.makeText(this.getApplicationContext(),mess,Toast.LENGTH_SHORT)
                    .show();
            needRefresh = true;
            this.onBackPressed();
        }else {
            Toast.makeText(this.getApplicationContext(), "Vui Lòng Nhập Đầy Đủ Thông Tin!", Toast.LENGTH_LONG).show();
        }
    }

    private void selectDate(View v){
        DatePickerDialog.OnDateSetListener dateSetListener = new DatePickerDialog.OnDateSetListener() {
            @Override
            public void onDateSet(DatePicker datePicker, int year, int month, int dayOfMonth) {
                dateAddedProduct.setText(dayOfMonth + "-" + (month - 1) + "-" + year);
                selectYear = year;
                selectMonth = month;
                selectDayOfMonth = dayOfMonth;
            }
        };
        DatePickerDialog datePickerDialog = new DatePickerDialog(this, android.R.style.Theme_Holo_Light_NoActionBar,dateSetListener,selectYear,selectMonth,selectDayOfMonth);
        datePickerDialog.show();
    }

    @Override
    public void finish() {
        Intent intent = new Intent();
        intent.putExtra("needRefresh",needRefresh);
        intent.putExtra("newProduct",product);
        if(product != null){
            setResult(RESULT_OK,intent);
        }else setResult(RESULT_CANCELED,intent);
        super.finish();
    }
}
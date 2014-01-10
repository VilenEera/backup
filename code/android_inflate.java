 //inflate 使用
 private void showCustomDialog() {
        AlertDialog.Builder builder;
        AlertDialog alertDialog;
        Context mContext = MyActivity.this;

        //下面两种方法都可以
        ////LayoutInflater inflater = getLayoutInflater();
        LayoutInflater inflater = (LayoutInflater) mContext.getSystemService(LAYOUT_INFLATER_SERVICE);
        View layout = inflater.inflate(R.layout.custom_dialog, null);
        TextView text = (TextView) layout.findViewById(R.id.text);
        text.setText("Hello,Welcome to chhx's APP");
        ImageView imageView = (ImageView) layout.findViewById(R.id.image);
        imageView.setImageResource(R.drawable.ic_launcher);
        builder = new AlertDialog.Builder(mContext);
        builder.setView(layout);
        alertDialog = builder.create();
        alertDialog.show();
    }

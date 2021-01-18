package ${packageName}.mvvm.ui.activity;

import androidx.annotation.Nullable;
import androidx.lifecycle.ViewModelProvider;
import android.os.Bundle;
import android.view.View;
import ${packageName}.R;
import ${packageName}.base.BaseActivity;
import ${packageName}.databinding.${ViewDataBindingName};
import ${packageName}.mvvm.viewmodel.${ViewModelName};

public class ${ActivityName} extends BaseActivity<${ViewModelName}, ${ViewDataBindingName}>{

    @Override
    protected int getLayoutId() {
        return R.layout.activity_${layoutName};
    }

    @Override
    protected ${ViewModelName} createViewModel() {
        return new ViewModelProvider(this).get(${ViewModelName}.class);
    }

    @Override
    protected boolean useEventBus() {
        return false;
    }

    @Override
    protected void initXmlVariable() {
      
    }

    @Override
    protected void initViewObservable() {

    }

    @Override
    protected void initData(@Nullable Bundle savedInstanceState) {
       
    }

}
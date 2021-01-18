package ${packageName}.mvvm.ui.fragment;

import androidx.annotation.Nullable;
import androidx.lifecycle.ViewModelProvider;
import android.os.Bundle;
import ${packageName}.R;
import ${packageName}.base.BaseFragment;
import ${packageName}.databinding.${ViewDataBindingName};
import ${packageName}.mvvm.viewmodel.${ViewModelName};

public class ${FragmentName} extends BaseFragment<${ViewModelName}, ${ViewDataBindingName}>  {

    @Override
    protected int getLayoutId() {
        return R.layout.fragment_${layoutName};
    }

    @Override
    protected ${ViewModelName} createViewModel() {
        return  new ViewModelProvider(requireActivity()).get(${ViewModelName}.class);
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

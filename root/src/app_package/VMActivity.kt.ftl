package ${packageName};

import ${superClassFqcn};

import ${applicationPackage}.R;
import ${packageName}.viewmodel.${shortName}ViewModel;

class ${activityClass} : BaseActivity<${activityClass}Binding>(){

    @Inject
    lateinit var mViewModel:${shortName}ViewModel

    override fun getLayoutId(): Int = R.layout.${layoutName}

    override fun initView() {
        getComponent().inject(this)
        mBinding.vm=mViewModel
    }

    override fun loadData(isRefresh: Boolean) {
    }

}


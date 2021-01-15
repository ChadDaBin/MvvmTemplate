<?xml version="1.0"?>
<recipe>


    <!--fragment Layout-->
    <instantiate from="root/res/layout/fragment_mvvm.xml.ftl" 
                  to="${escapeXmlAttribute(resOut)}/layout/fragment_${layoutName}.xml" />

    <!--View-fragment-->
    <instantiate from="root/src/app_package/MvvmFragment.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/mvvm/ui/fragment/${FragmentName}.java" />
     
    <!--ViewMode-->
    <instantiate from="root/src/app_package/MvvmViewModel.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/mvvm/viewmodel/${ViewModelName}.java" />  

</recipe>

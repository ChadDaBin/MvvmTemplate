<?xml version="1.0"?>
<recipe>

    <!--merge 表示需要合并到指定文件的内容 （表示AndroidManifest声明新建的Activity） -->
    <merge from="root/AndroidManifest.xml.ftl"
             to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

    <!--activity Layout-->
    <instantiate from="root/res/layout/activity_mvvm.xml.ftl" 
                  to="${escapeXmlAttribute(resOut)}/layout/activity_${layoutName}.xml" />

 	  <!--View-activity-->
    <instantiate from="root/src/app_package/MvvmActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/mvvm/ui/activity/${ActivityName}.java" />

    <!--ViewMode-->
    <instantiate from="root/src/app_package/MvvmViewModel.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/mvvm/viewmodel/${ViewModelName}.java" />  

</recipe>

<?xml version="1.0"?>
<globals>
    <#assign Collection=extractLetters(ActivityClass)> //从输入的title中获取输入字符
    
    <!-- 这里声明全局变量-->
    <global id="layoutName" value="${Collection?lower_case}" />//作为activity的layout的命名
    <global id="packageName" value="com.threedai.handheldmagicmirror" />//项目包名(此处填写为自己的项目包名)
    <global id="ActivityName" value="${Collection}Activity" />//作为activity类名
    <global id="ViewModelName" value="${Collection}ViewModel" />//作为ViewModel类名
    <global id="ViewDataBindingName" value="Activity${Collection}Binding" />//作为viewbinding类名

</globals>

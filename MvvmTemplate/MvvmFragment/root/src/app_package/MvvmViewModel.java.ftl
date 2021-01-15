package ${packageName}.mvvm.viewmodel;

import ${packageName}.base.BaseViewModel;

public class ${ViewModelName} extends BaseViewModel {

    /**
     * 请求
     * 示范案例：
     *    public void getNewsList(int type){
     *         //或者包装成Httprequest类，使用gson转成string
     *         //        NewsRequest newsRequest = new NewsRequest();
     *         //        newsRequest.setType(type);
     *         addDispose(
     *                 mModel.getNewsList(type)
     *                //这里是举例，因为简单类型不需要转成string
     *                //mModel.getNewsList(Integer.valueOf(mModel.getGson().toJson(newsRequest)))
     *                 .compose(RxJavaUtils.applyIoAndMainThreadScheduler())
     *                 .compose(RxJavaUtils.preventRepeatedClicks(5))//防止重复点击请求多次
     *                 .doOnSubscribe(disposable -> showDialog())
     *                 .doFinally(this::hideDialog)
     *                 .subscribeWith(new ApiObserver<NewsResult>() {
     *                     @Override
     *                     public void onSuccess(NewsResult model) {
     *                         LogUtils.e(model.toString());
     *                     }
     *
     *                     @Override
     *                     public void onFailure(int code, String msg) {
     *                         LogUtils.e("code="+code,"msg="+msg);
     *                         showMsg(getOutputMsg(code,msg));
     *                     }
     *                 }));
     *
     *     }
     */

}
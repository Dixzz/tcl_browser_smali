.class public final synthetic Lcb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;I)V
    .locals 0

    iput p2, p0, Lcb/h;->a:I

    iput-object p1, p0, Lcb/h;->c:Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcb/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcb/h;->c:Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;

    check-cast p1, Ljava/util/List;

    sget v1, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->H:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->tvSearchTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->B:Landroidx/leanback/widget/a;

    invoke-virtual {v1}, Landroidx/leanback/widget/a;->f()V

    .line 4
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->B:Landroidx/leanback/widget/a;

    invoke-virtual {v0, v2, p1}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    .line 5
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v1, "STATUS_TRENDING_SEARCHES_DATA_SUCCESS"

    invoke-virtual {v0, v1}, Ltb/g;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivitySearchForKeywordBinding;->vgList:Lcom/tcl/common/view/NonScrollingVerticalGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v1, "STATUS_TRENDING_SEARCHES_DATA_FAILURE"

    invoke-virtual {v0, v1}, Ltb/g;->f(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSearchRecommend: ***** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void

    .line 9
    :goto_1
    iget-object v0, p0, Lcb/h;->c:Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;

    check-cast p1, Ljava/lang/Throwable;

    .line 10
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->y:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTmdbRecommendData: ***** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lbb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbb/k;->a:I

    iput-object p1, p0, Lbb/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lbb/k;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lbb/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lbb/k;->d:Ljava/lang/Object;

    check-cast v2, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;

    check-cast p1, Ljava/util/List;

    sget v3, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->D:I

    const-string v3, "$domain"

    .line 1
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tcl/browser/model/data/HomeSubscribeBean;

    invoke-virtual {v6, v0}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->setDomain(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tcl/browser/model/data/HomeSubscribeBean;

    invoke-virtual {v6}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getRecomDataList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_2

    .line 5
    iget-object v6, v2, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->v:Lmb/b;

    if-eqz v6, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tcl/browser/model/data/HomeSubscribeBean;

    .line 6
    invoke-static {v8, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v9, v6, Lmb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v6}, Lmb/b;->b()I

    move-result v8

    invoke-virtual {v6, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->g(II)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v2, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->w:Lcom/tcl/uicompat/TCLLoading;

    const-string v3, "tclLoading"

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object v1, v2, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->w:Lcom/tcl/uicompat/TCLLoading;

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->d0()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSubscribeData accept: ************ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void

    .line 13
    :cond_6
    invoke-static {v3}, Lmd/z;->e0(Ljava/lang/String;)V

    throw v4

    .line 14
    :pswitch_1
    iget-object v0, p0, Lbb/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    iget-object v1, p0, Lbb/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tcl/browser/model/data/WebVideoBean;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->r(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/tcl/browser/model/data/WebVideoBean;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    iget-object v0, p0, Lbb/k;->c:Ljava/lang/Object;

    check-cast v0, Ltb/d;

    iget-object v2, p0, Lbb/k;->d:Ljava/lang/Object;

    check-cast v2, Ldc/c;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, Ldc/c;->c:Ldc/c$b;

    .line 15
    invoke-static {v2, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network available, reportBrowseDataInfo failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->b(Ljava/lang/String;)I

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {v0, p1}, Ltb/d;->a(Ljava/lang/Object;)V

    .line 18
    :cond_7
    iget-object p1, v2, Ldc/c;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

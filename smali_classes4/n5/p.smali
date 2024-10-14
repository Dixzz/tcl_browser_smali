.class public final synthetic Ln5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln5/p;->a:I

    iput-object p1, p0, Ln5/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Ln5/p;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ln5/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    sget v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    .line 1
    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Ln5/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;

    sget v0, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->z:I

    .line 4
    iget-object v0, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->deleteAll()V

    .line 5
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->t:Lec/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Ln5/p;->c:Ljava/lang/Object;

    check-cast v0, Ln5/s;

    invoke-static {v0, p1}, Ln5/s;->a(Ln5/s;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Ln5/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;

    sget v0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->D:I

    .line 7
    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->z:Lec/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string v0, "deleteSubscribeData: ***** "

    .line 9
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->A:Lcom/tcl/browser/model/data/HomeSubscribeBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getDomain()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 11
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->A:Lcom/tcl/browser/model/data/HomeSubscribeBean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->v:Lmb/b;

    if-eqz v3, :cond_2

    .line 12
    iget-object v4, v3, Lmb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 13
    iget-object v4, v3, Lmb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    .line 15
    :cond_2
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->v:Lmb/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmb/b;->b()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->c0()V

    .line 17
    :cond_4
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->g()Lh1/a;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->C:Lrc/l;

    invoke-interface {v1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->A:Lcom/tcl/browser/model/data/HomeSubscribeBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/HomeSubscribeBean;->getDomain()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v1, v2}, Lh1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tcl/common/view/SubscribeUpdateLiveData;->getInstance()Lcom/tcl/common/view/SubscribeUpdateLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwb/c;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

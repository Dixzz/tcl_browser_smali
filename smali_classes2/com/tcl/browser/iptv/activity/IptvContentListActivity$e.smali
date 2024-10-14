.class public final Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/iptv/activity/IptvContentListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tcl/browser/iptv/activity/IptvContentListActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/IptvContentListActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz v0, :cond_7

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "IptvListActivity"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    const/16 v6, 0x64

    if-eq v1, v5, :cond_2

    const/16 p1, 0xb

    if-eq v1, p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APPEND_STREAMS checkStatus : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_7

    .line 6
    iget p1, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->J:I

    add-int/2addr p1, v4

    iput p1, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->J:I

    .line 7
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 8
    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;->c:Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, v1, v2, v6, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getStreams(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->v:Ljava/lang/Object;

    .line 11
    instance-of v5, v1, Lcom/tcl/uniplayer_iptv/xtream/bean/BaseAbstractCategory;

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;->c:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "REFRESH_STREAMS checkStatus: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " msg.arg1: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 14
    invoke-static {v5, v7, v2}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez v1, :cond_4

    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_7

    .line 16
    :cond_4
    iget-object p1, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->v:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;->c:Ljava/lang/Object;

    .line 18
    iput v3, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->J:I

    .line 19
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 20
    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v6, v3}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getStreams(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->u:Ljava/lang/Object;

    .line 22
    instance-of v1, p1, Lvb/g;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v3, 0x1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REFRESH_CATEGORIES checkStatus: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_7

    .line 25
    iget-object p1, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->u:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;->c:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 29
    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    check-cast p1, Lvb/g;

    .line 30
    iget-object p1, p1, Lvb/g;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->getCategories(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

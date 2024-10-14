.class public final Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz v0, :cond_4

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne p1, v1, :cond_2

    .line 4
    iget p1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->x:I

    if-gez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->s:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iput-object p1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->v:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->w:I

    .line 11
    sget v1, Lcom/tcl/iptv/R$string;->portal_iptv_all_channels:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 13
    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    .line 14
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->t:Ljava/lang/String;

    .line 15
    iget v0, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->w:I

    mul-int/lit8 v0, v0, 0x64

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->getAllChannelsListByPathName(Ljava/lang/String;II)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 18
    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    .line 19
    iget-object v3, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->t:Ljava/lang/String;

    .line 20
    iget v0, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->w:I

    mul-int/lit8 v0, v0, 0x64

    .line 21
    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->getCategoryListByGroup(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 22
    iget p1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->z:I

    .line 23
    iget-object v3, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->u:Landroidx/leanback/widget/a;

    .line 24
    invoke-virtual {v3}, Landroidx/leanback/widget/a;->c()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_4

    .line 25
    iget p1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->z:I

    if-eqz p1, :cond_4

    .line 26
    iget p1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->w:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->w:I

    .line 27
    sget p1, Lcom/tcl/iptv/R$string;->portal_iptv_all_channels:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->v:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 31
    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    .line 32
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->t:Ljava/lang/String;

    .line 33
    iget v0, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->w:I

    mul-int/lit8 v0, v0, 0x64

    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->getAllChannelsListByPathName(Ljava/lang/String;II)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->v:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 37
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 38
    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;

    .line 39
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->v:Ljava/lang/String;

    .line 40
    iget-object v3, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->t:Ljava/lang/String;

    .line 41
    iget v0, v0, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->w:I

    mul-int/lit8 v0, v0, 0x64

    .line 42
    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->getCategoryListByGroup(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    :goto_0
    return-void
.end method

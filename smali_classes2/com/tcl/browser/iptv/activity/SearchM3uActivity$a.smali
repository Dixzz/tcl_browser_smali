.class public final Lcom/tcl/browser/iptv/activity/SearchM3uActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/iptv/activity/SearchM3uActivity;
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
            "Lcom/tcl/browser/iptv/activity/SearchM3uActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/SearchM3uActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget p1, v0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->v:I

    .line 5
    iget-object v2, v0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->s:Landroidx/leanback/widget/a;

    .line 6
    invoke-virtual {v2}, Landroidx/leanback/widget/a;->c()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_0

    .line 7
    iget p1, v0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->v:I

    if-eqz p1, :cond_0

    .line 8
    iget p1, v0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->w:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->w:I

    .line 9
    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 10
    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;

    .line 11
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->x:Ljava/lang/String;

    const/16 v2, 0x64

    mul-int/lit8 p1, p1, 0x64

    .line 12
    invoke-virtual {v1, v0, v2, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;->searchIptvByKeyWord(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

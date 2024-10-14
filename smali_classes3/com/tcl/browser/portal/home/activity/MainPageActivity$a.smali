.class public final Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/home/activity/MainPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tcl/browser/portal/home/activity/MainPageActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/activity/MainPageActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 p1, 0x6

    if-eq v1, p1, :cond_2

    const/16 p1, 0x22b8

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_5

    .line 4
    sget p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    .line 5
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 6
    check-cast p1, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    if-eqz p1, :cond_5

    const-string v0, ""

    invoke-virtual {p1, v0, v0, v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getVastAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 7
    iget-object p1, v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->y:Lec/c;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lec/c;->show()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    sget v1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    .line 11
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 12
    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->viewpager:Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;->y(I)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    sget p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    .line 14
    iget-object p1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 15
    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityMainPageBinding;->viewpager:Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;

    .line 16
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/home/view/BrowseHereViewPager;->y(I)V

    :cond_5
    :goto_1
    return-void
.end method

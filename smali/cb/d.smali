.class public final synthetic Lcb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/home/activity/MainPageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/home/activity/MainPageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/d;->a:Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object p1, p0, Lcb/d;->a:Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    sget v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lgb/b;->a:Lcom/google/android/exoplayer2/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->z0(F)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object v0

    invoke-virtual {v0}, Lgb/b;->s()Lcom/tcl/browser/portal/home/ima/ImaPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->G:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 7
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    sget v3, Lcom/tcl/browser/portal/home/R$id;->ad_container_subscribe:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const-string p1, "WaterfallAdManager"

    const-string v0, "bindAdPlayerView"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

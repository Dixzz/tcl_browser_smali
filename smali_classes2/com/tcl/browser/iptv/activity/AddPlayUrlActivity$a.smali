.class public final Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$a;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$a;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    sget v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->y:I

    .line 2
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 3
    check-cast p1, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->llLottie:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$a;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 5
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 6
    check-cast p1, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void
.end method

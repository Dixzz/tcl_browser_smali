.class public abstract Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final llLottie:Landroid/widget/LinearLayout;

.field public final lottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mViewmodel:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

.field public final portalIptvBtnCancel:Lcom/tcl/uicompat/TCLButton;

.field public final portalIptvBtnEnter:Lcom/tcl/uicompat/TCLButton;

.field public final portalIptvIvLogo:Landroid/widget/ImageView;

.field public final portalIptvTvTitle:Lcom/tcl/uicompat/TCLTextView;

.field public final portalLottieTips:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLButton;Landroid/widget/ImageView;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->llLottie:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p6, p0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->portalIptvBtnCancel:Lcom/tcl/uicompat/TCLButton;

    .line 5
    iput-object p7, p0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->portalIptvBtnEnter:Lcom/tcl/uicompat/TCLButton;

    .line 6
    iput-object p8, p0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->portalIptvIvLogo:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->portalIptvTvTitle:Lcom/tcl/uicompat/TCLTextView;

    .line 8
    iput-object p10, p0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->portalLottieTips:Lcom/tcl/uicompat/TCLTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->activity_add_play_url:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->activity_add_play_url:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/iptv/R$layout;->activity_add_play_url:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    return-object p0
.end method


# virtual methods
.method public getViewmodel()Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->mViewmodel:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    return-object v0
.end method

.method public abstract setViewmodel(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;)V
.end method

.class public abstract Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnResolution:Landroid/widget/TextView;

.field public mViewmodel:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

.field public final portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

.field public final shareMain:Landroid/widget/RelativeLayout;

.field public final tvTitle:Lcom/tcl/common/view/MarqueeTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/tcl/uicompat/TCLLoading;Landroid/widget/RelativeLayout;Lcom/tcl/common/view/MarqueeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->btnResolution:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    .line 4
    iput-object p6, p0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->shareMain:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p7, p0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->tvTitle:Lcom/tcl/common/view/MarqueeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->activity_play_video:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->activity_play_video:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->activity_play_video:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;

    return-object p0
.end method


# virtual methods
.method public getViewmodel()Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBinding;->mViewmodel:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    return-object v0
.end method

.method public abstract setViewmodel(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;)V
.end method

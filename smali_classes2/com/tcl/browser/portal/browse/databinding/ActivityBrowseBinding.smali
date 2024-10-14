.class public abstract Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final cursorLayout:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

.field public final flVideoContainer:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

.field public mViewModel:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

.field public final portalBrowseWebContainerRoot:Landroid/widget/RelativeLayout;

.field public final vsScrollMiddle:Landroidx/databinding/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/tcl/browser/portal/browse/view/VirtualCursorLayout;Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;Landroid/widget/RelativeLayout;Landroidx/databinding/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->cursorLayout:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 3
    iput-object p5, p0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->flVideoContainer:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 4
    iput-object p6, p0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->portalBrowseWebContainerRoot:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p7, p0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->vsScrollMiddle:Landroidx/databinding/p;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->activity_browse:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->activity_browse:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->activity_browse:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBinding;->mViewModel:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)V
.end method

.class public abstract Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final ivPageDown:Landroid/widget/ImageView;

.field public final ivPageUp:Landroid/widget/ImageView;

.field public final llScrollModel:Landroid/widget/LinearLayout;

.field public mViewModel:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;->ivPageDown:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;->ivPageUp:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;->llScrollModel:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->layout_scroll_model_middle_view:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->layout_scroll_model_middle_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->layout_scroll_model_middle_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBinding;->mViewModel:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)V
.end method

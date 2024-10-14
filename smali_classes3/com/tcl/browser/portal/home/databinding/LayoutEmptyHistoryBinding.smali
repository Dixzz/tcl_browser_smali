.class public final Lcom/tcl/browser/portal/home/databinding/LayoutEmptyHistoryBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/databinding/LayoutEmptyHistoryBinding;->rootView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/LayoutEmptyHistoryBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/tcl/browser/portal/home/databinding/LayoutEmptyHistoryBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/home/databinding/LayoutEmptyHistoryBinding;-><init>(Landroid/widget/RelativeLayout;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/LayoutEmptyHistoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/browser/portal/home/databinding/LayoutEmptyHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/LayoutEmptyHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/LayoutEmptyHistoryBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->layout_empty_history:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/browser/portal/home/databinding/LayoutEmptyHistoryBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/LayoutEmptyHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/databinding/LayoutEmptyHistoryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/LayoutEmptyHistoryBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

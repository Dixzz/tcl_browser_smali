.class public final Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final newTabTips:Lcom/tcl/uicompat/TCLTextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tbCancel:Lcom/tcl/uicompat/TCLButton;

.field public final tbContinue:Lcom/tcl/uicompat/TCLButton;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;->newTabTips:Lcom/tcl/uicompat/TCLTextView;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;->tbCancel:Lcom/tcl/uicompat/TCLButton;

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;->tbContinue:Lcom/tcl/uicompat/TCLButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;
    .locals 4

    .line 1
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->new_tab_tips:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tb_cancel:I

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tcl/uicompat/TCLButton;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tb_continue:I

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tcl/uicompat/TCLButton;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/tcl/uicompat/TCLTextView;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLButton;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->new_tab_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/databinding/NewTabViewBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

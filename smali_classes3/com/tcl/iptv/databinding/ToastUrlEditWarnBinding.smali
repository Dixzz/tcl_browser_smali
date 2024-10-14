.class public final Lcom/tcl/iptv/databinding/ToastUrlEditWarnBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/iptv/databinding/ToastUrlEditWarnBinding;->rootView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/ToastUrlEditWarnBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/tcl/iptv/databinding/ToastUrlEditWarnBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Lcom/tcl/iptv/databinding/ToastUrlEditWarnBinding;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/ToastUrlEditWarnBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/iptv/databinding/ToastUrlEditWarnBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/ToastUrlEditWarnBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/ToastUrlEditWarnBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->toast_url_edit_warn:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/iptv/databinding/ToastUrlEditWarnBinding;->bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/ToastUrlEditWarnBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/iptv/databinding/ToastUrlEditWarnBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/iptv/databinding/ToastUrlEditWarnBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

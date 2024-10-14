.class public final Lcom/tcl/iptv/databinding/SearchM3uItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Lcom/tcl/uicompat/TCLItemLarge;


# direct methods
.method private constructor <init>(Lcom/tcl/uicompat/TCLItemLarge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/iptv/databinding/SearchM3uItemBinding;->rootView:Lcom/tcl/uicompat/TCLItemLarge;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/SearchM3uItemBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/tcl/iptv/databinding/SearchM3uItemBinding;

    check-cast p0, Lcom/tcl/uicompat/TCLItemLarge;

    invoke-direct {v0, p0}, Lcom/tcl/iptv/databinding/SearchM3uItemBinding;-><init>(Lcom/tcl/uicompat/TCLItemLarge;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/SearchM3uItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/iptv/databinding/SearchM3uItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/SearchM3uItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/SearchM3uItemBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->search_m3u_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/iptv/databinding/SearchM3uItemBinding;->bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/SearchM3uItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/iptv/databinding/SearchM3uItemBinding;->getRoot()Lcom/tcl/uicompat/TCLItemLarge;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/tcl/uicompat/TCLItemLarge;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/iptv/databinding/SearchM3uItemBinding;->rootView:Lcom/tcl/uicompat/TCLItemLarge;

    return-object v0
.end method

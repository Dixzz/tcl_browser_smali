.class public final Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;

.field public final streamItemBookmark:Landroid/widget/ImageView;

.field public final streamItemBookmarkIcon:Landroid/widget/ImageView;

.field public final streamItemLogo:Landroid/widget/ImageView;

.field public final streamItemTitle:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tcl/uicompat/TCLTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;->streamItemBookmark:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;->streamItemBookmarkIcon:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;->streamItemLogo:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;->streamItemTitle:Lcom/tcl/uicompat/TCLTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;
    .locals 8

    .line 1
    sget v0, Lcom/tcl/iptv/R$id;->stream_item_bookmark:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/tcl/iptv/R$id;->stream_item_bookmark_icon:I

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/tcl/iptv/R$id;->stream_item_logo:I

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/tcl/iptv/R$id;->stream_item_title:I

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v7, :cond_0

    .line 9
    new-instance v0, Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tcl/uicompat/TCLTextView;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->iptv_play_stream_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;->bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/iptv/databinding/IptvPlayStreamItemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

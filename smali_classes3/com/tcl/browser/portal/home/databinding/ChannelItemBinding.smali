.class public final Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ivChannelItem:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;->ivChannelItem:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;
    .locals 2

    .line 1
    sget v0, Lcom/tcl/browser/portal/home/R$id;->iv_channel_item:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->channel_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/ChannelItemBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

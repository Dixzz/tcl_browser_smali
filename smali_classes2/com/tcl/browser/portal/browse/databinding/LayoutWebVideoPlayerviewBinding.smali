.class public final Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final playerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

.field private final rootView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;


# direct methods
.method private constructor <init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;->rootView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;->playerView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    .line 3
    new-instance v0, Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;

    invoke-direct {v0, p0, p0}, Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;-><init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;
    .locals 2

    .line 2
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->layout_web_video_playerview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;->getRoot()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/databinding/LayoutWebVideoPlayerviewBinding;->rootView:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    return-object v0
.end method

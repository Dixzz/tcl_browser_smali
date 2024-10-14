.class public final Lcom/tcl/browser/portal/home/databinding/LayoutStyledExoPlayerViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final exoAdOverlay:Landroid/widget/FrameLayout;

.field public final exoContentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final exoSurfacePlace:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/databinding/LayoutStyledExoPlayerViewBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/portal/home/databinding/LayoutStyledExoPlayerViewBinding;->exoAdOverlay:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/portal/home/databinding/LayoutStyledExoPlayerViewBinding;->exoContentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/portal/home/databinding/LayoutStyledExoPlayerViewBinding;->exoSurfacePlace:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/LayoutStyledExoPlayerViewBinding;
    .locals 4

    .line 1
    sget v0, Lcom/tcl/browser/portal/home/R$id;->exo_ad_overlay:I

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$id;->exo_content_frame:I

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lcom/tcl/browser/portal/home/R$id;->exo_surface_place:I

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lcom/tcl/browser/portal/home/databinding/LayoutStyledExoPlayerViewBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tcl/browser/portal/home/databinding/LayoutStyledExoPlayerViewBinding;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/tcl/browser/portal/home/databinding/LayoutStyledExoPlayerViewBinding;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$layout;->layout_styled_exo_player_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/tcl/browser/portal/home/databinding/LayoutStyledExoPlayerViewBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/home/databinding/LayoutStyledExoPlayerViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/databinding/LayoutStyledExoPlayerViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method

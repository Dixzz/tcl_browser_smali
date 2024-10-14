.class public final Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btnSubscribe:Lcom/tcl/uicompat/TCLTextView;

.field public final clControllerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final exoBookMark:Landroid/widget/ImageView;

.field public final exoControlsBackground:Landroid/view/View;

.field public final exoDuration:Lcom/tcl/uicompat/TCLTextView;

.field public final exoFfwd:Landroid/widget/ImageView;

.field public final exoPlayList:Landroid/widget/ImageView;

.field public final exoPlayPause:Landroid/widget/ImageView;

.field public final exoPlaybackSpeed:Landroid/widget/Button;

.field public final exoPosition:Lcom/tcl/uicompat/TCLTextView;

.field public final exoProgress:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

.field public final exoRew:Landroid/widget/ImageView;

.field public final exoSubtitle:Landroid/widget/ImageView;

.field public final ivWebsiteIcon:Landroid/widget/ImageView;

.field public final llPlayerRecommend:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/view/View;

.field public final rvRecommend:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvTitle:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/tcl/uicompat/TCLTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/tcl/uicompat/TCLTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/tcl/uicompat/TCLTextView;Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/tcl/uicompat/TCLTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->rootView:Landroid/view/View;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->btnSubscribe:Lcom/tcl/uicompat/TCLTextView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->clControllerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->exoBookMark:Landroid/widget/ImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->exoControlsBackground:Landroid/view/View;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->exoDuration:Lcom/tcl/uicompat/TCLTextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->exoFfwd:Landroid/widget/ImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->exoPlayList:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->exoPlayPause:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->exoPlaybackSpeed:Landroid/widget/Button;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->exoPosition:Lcom/tcl/uicompat/TCLTextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->exoProgress:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->exoRew:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->exoSubtitle:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->ivWebsiteIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->llPlayerRecommend:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->rvRecommend:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->tvTitle:Lcom/tcl/uicompat/TCLTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->btn_subscribe:I

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v2, :cond_0

    .line 3
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->cl_controller_root:I

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    .line 5
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->exo_book_mark:I

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->exo_controls_background:I

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->exo_duration:I

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->exo_ffwd:I

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->exo_play_list:I

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 15
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->exo_play_pause:I

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 17
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->exo_playback_speed:I

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    .line 19
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->exo_position:I

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v11, :cond_0

    .line 21
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->exo_progress:I

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v12, :cond_0

    .line 23
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->exo_rew:I

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 25
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->exo_subtitle:I

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 27
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->iv_website_icon:I

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 29
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->ll_player_recommend:I

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 31
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->rv_recommend:I

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    .line 33
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tv_title:I

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/tcl/uicompat/TCLTextView;

    if-eqz v18, :cond_0

    .line 35
    new-instance v19, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;-><init>(Landroid/view/View;Lcom/tcl/uicompat/TCLTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/tcl/uicompat/TCLTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/tcl/uicompat/TCLTextView;Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/tcl/uicompat/TCLTextView;)V

    return-object v19

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->exo_styled_player_control_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->bind(Landroid/view/View;)Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/databinding/ExoStyledPlayerControlViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method

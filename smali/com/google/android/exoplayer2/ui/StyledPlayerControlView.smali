.class public Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final A:Ljava/lang/String;

.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public C0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

.field public final D:F

.field public D0:Landroid/widget/PopupWindow;

.field public final E:F

.field public E0:Z

.field public final F:Ljava/lang/String;

.field public F0:I

.field public final G:Ljava/lang/String;

.field public G0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

.field public final H:Landroid/graphics/drawable/Drawable;

.field public H0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public I0:Ln5/e;

.field public final J:Ljava/lang/String;

.field public J0:Landroid/widget/ImageView;

.field public final K:Ljava/lang/String;

.field public K0:Landroid/widget/ImageView;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public L0:Landroid/widget/ImageView;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public M0:Landroid/view/View;

.field public final N:Ljava/lang/String;

.field public N0:Landroid/view/View;

.field public final O:Ljava/lang/String;

.field public O0:Landroid/view/View;

.field public P:Lcom/google/android/exoplayer2/x;

.field public Q:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

.field public R:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public final a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/google/android/exoplayer2/ui/c;

.field public final q:Ljava/lang/StringBuilder;

.field public q0:I

.field public final r:Ljava/util/Formatter;

.field public r0:I

.field public final s:Lcom/google/android/exoplayer2/e0$b;

.field public s0:I

.field public final t:Lcom/google/android/exoplayer2/e0$d;

.field public t0:[J

.field public final u:Ls3/c;

.field public u0:[Z

.field public final v:Landroid/graphics/drawable/Drawable;

.field public v0:[J

.field public final w:Landroid/graphics/drawable/Drawable;

.field public w0:[Z

.field public final x:Landroid/graphics/drawable/Drawable;

.field public x0:J

.field public final y:Ljava/lang/String;

.field public y0:Ln5/s;

.field public final z:Ljava/lang/String;

.field public z0:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lr3/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v2, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_player_control_view:I

    const/16 v3, 0x1388

    .line 6
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    const/4 v8, 0x0

    .line 7
    iput v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:I

    const/16 v3, 0xc8

    .line 8
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:I

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView:[I

    move/from16 v5, p3

    .line 10
    invoke-virtual {v3, v0, v4, v5, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 11
    :try_start_0
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_controller_layout_id:I

    .line 12
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 13
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_timeout:I

    iget v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    .line 14
    iget v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:I

    .line 15
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_repeat_toggle_modes:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 16
    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:I

    .line 17
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_rewind_button:I

    .line 18
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 19
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_fastforward_button:I

    .line 20
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 21
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_previous_button:I

    .line 22
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 23
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_next_button:I

    .line 24
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 25
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_shuffle_button:I

    .line 26
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 27
    sget v11, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_subtitle_button:I

    .line 28
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 29
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_vr_button:I

    .line 30
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 31
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_time_bar_min_update_interval:I

    iget v14, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:I

    .line 32
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 33
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 34
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_animation_enabled:I

    .line 35
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v14, v10

    move v15, v11

    move v10, v4

    move v11, v5

    move/from16 v22, v12

    move v12, v6

    move v6, v13

    move v13, v7

    move/from16 v7, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw v0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 38
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 40
    new-instance v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

    .line 41
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v2, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/e0$b;

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Lcom/google/android/exoplayer2/e0$d;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Ljava/lang/StringBuilder;

    .line 45
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Ljava/util/Formatter;

    new-array v2, v8, [J

    .line 46
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    new-array v2, v8, [Z

    .line 47
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    new-array v2, v8, [J

    .line 48
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:[J

    new-array v2, v8, [Z

    .line 49
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:[Z

    .line 50
    new-instance v2, Ls3/c;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ls3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Ls3/c;

    .line 51
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_duration:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/widget/TextView;

    .line 52
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_position:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/widget/TextView;

    .line 53
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:Landroid/widget/ImageView;

    .line 56
    new-instance v3, Ln5/g;

    invoke-direct {v3, v1, v8}, Ln5/g;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x8

    if-nez v2, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :goto_1
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_minimal_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:Landroid/widget/ImageView;

    .line 60
    new-instance v3, Ln5/f;

    invoke-direct {v3, v1, v8}, Ln5/f;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_3

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :goto_2
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_settings:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M0:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_4
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_playback_speed:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N0:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 66
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_5
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_audio_track:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O0:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_6
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/c;

    .line 70
    sget v3, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    .line 71
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c;

    move-object/from16 v20, v5

    move/from16 v21, v6

    move v0, v7

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 72
    new-instance v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Lcom/google/android/exoplayer2/ui/R$style;->ExoStyledControls_TimeBar:I

    move-object/from16 p3, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move v8, v4

    move-object/from16 v4, v16

    move-object/from16 v20, v5

    move/from16 v5, v17

    move/from16 v21, v6

    move-object/from16 v6, p4

    move v0, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 74
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, v19

    .line 76
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c;

    goto :goto_3

    :cond_8
    move-object/from16 v20, v5

    move/from16 v21, v6

    move v0, v7

    .line 80
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c;

    .line 81
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c;

    move-object/from16 v3, v20

    if-eqz v2, :cond_9

    .line 82
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ui/c;->addListener(Lcom/google/android/exoplayer2/ui/c$a;)V

    .line 83
    :cond_9
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_play_pause:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_a
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_b
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_c
    sget v2, Lcom/google/android/exoplayer2/ui/R$font;->roboto_medium_numbers:I

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lc0/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 90
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_d

    .line 91
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew_with_amount:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_4

    :cond_d
    move-object v6, v9

    :goto_4
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/TextView;

    if-eqz v6, :cond_e

    .line 92
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    if-nez v5, :cond_f

    move-object v5, v6

    .line 93
    :cond_f
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Landroid/view/View;

    if-eqz v5, :cond_10

    .line 94
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_10
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_11

    .line 96
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd_with_amount:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_5

    :cond_11
    move-object v6, v9

    :goto_5
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Landroid/widget/TextView;

    if-eqz v6, :cond_12

    .line 97
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    if-nez v5, :cond_13

    move-object v5, v6

    .line 98
    :cond_13
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    if-eqz v5, :cond_14

    .line 99
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_14
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_15
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_shuffle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    if-eqz v2, :cond_16

    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    .line 105
    sget v5, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 106
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:F

    .line 107
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 108
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:F

    .line 109
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_vr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    if-eqz v2, :cond_17

    const/4 v5, 0x0

    .line 110
    invoke-virtual {v1, v5, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(ZLandroid/view/View;)V

    .line 111
    :cond_17
    new-instance v2, Ln5/s;

    invoke-direct {v2, v1}, Ln5/s;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    move/from16 v5, v21

    .line 112
    iput-boolean v5, v2, Ln5/s;->C:Z

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 113
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_playback_speed:I

    .line 114
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 115
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_speed:I

    .line 116
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v7

    .line 117
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_title_audio:I

    .line 118
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 119
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 120
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v7

    .line 121
    new-instance v6, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    invoke-direct {v6, v1, v5, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 122
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_settings_offset:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    .line 123
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_settings_list:I

    .line 124
    invoke-virtual {v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 126
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 128
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 129
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, -0x2

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    .line 130
    sget v4, Lp5/d0;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_18

    .line 131
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_18
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x1

    .line 133
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0:Z

    .line 134
    new-instance v2, Ln5/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Ln5/e;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0:Ln5/e;

    .line 135
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Landroid/graphics/drawable/Drawable;

    .line 137
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J:Ljava/lang/String;

    .line 139
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Ljava/lang/String;

    .line 141
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    .line 142
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;

    .line 143
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/exoplayer2/ui/R$array;->exo_playback_speeds:I

    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/exoplayer2/ui/R$array;->exo_speed_multiplied_by_100:I

    .line 145
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[I)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    .line 146
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    .line 147
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    .line 149
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_repeat_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_repeat_one:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 151
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_repeat_all:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    .line 153
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 154
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N:Ljava/lang/String;

    .line 156
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O:Ljava/lang/String;

    .line 158
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_off_description:I

    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Ljava/lang/String;

    .line 160
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_one_description:I

    .line 161
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Ljava/lang/String;

    .line 162
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_all_description:I

    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A:Ljava/lang/String;

    .line 164
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/String;

    .line 165
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 166
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/lang/String;

    .line 167
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 168
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 169
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    invoke-virtual {v2, v3, v11}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 170
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Landroid/view/View;

    invoke-virtual {v2, v3, v10}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 171
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v12}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 172
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    invoke-virtual {v2, v3, v13}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 173
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v14}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 174
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v15}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 175
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 176
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:I

    if-eqz v3, :cond_19

    const/4 v9, 0x1

    goto :goto_6

    :cond_19
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v0, v2, v9}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 177
    new-instance v0, Ln5/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln5/h;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->S:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->S:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m(Landroid/widget/ImageView;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->S:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m(Landroid/widget/ImageView;Z)V

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlaybackSpeed(F)V

    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/w;->b(F)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->d(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/4 v10, 0x1

    const/16 v11, 0x5a

    if-eq v0, v11, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-nez v12, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_a

    if-ne v0, v11, :cond_3

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->L()V

    goto :goto_2

    :cond_3
    if-ne v0, v9, :cond_4

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->N()V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->pause()V

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Lcom/google/android/exoplayer2/x;)V

    goto :goto_2

    .line 10
    :cond_7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->q()V

    goto :goto_2

    .line 11
    :cond_8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->K()V

    goto :goto_2

    .line 12
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Lcom/google/android/exoplayer2/x;)V

    :cond_a
    :goto_2
    return v10

    :cond_b
    :goto_3
    return v2
.end method

.method public final d(Lcom/google/android/exoplayer2/x;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->A()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/x;->g(IJ)V

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->play()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Lcom/google/android/exoplayer2/x;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->pause()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Lcom/google/android/exoplayer2/x;)V

    :goto_1
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/f0;I)Lcom/google/common/collect/d0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f0;",
            "I)",
            "Lcom/google/common/collect/d0<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 1
    invoke-static {v0, v1}, Lae/a;->j(ILjava/lang/String;)I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/common/collect/d0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/f0$a;

    .line 5
    iget v7, v6, Lcom/google/android/exoplayer2/f0$a;->d:I

    if-eq v7, p2, :cond_0

    goto :goto_4

    .line 6
    :cond_0
    iget-object v7, v6, Lcom/google/android/exoplayer2/f0$a;->a:Lt4/r;

    const/4 v8, 0x0

    .line 7
    :goto_1
    iget v9, v7, Lt4/r;->a:I

    if-ge v8, v9, :cond_4

    .line 8
    iget-object v9, v6, Lcom/google/android/exoplayer2/f0$a;->c:[I

    aget v9, v9, v8

    if-eq v9, v0, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0:Ln5/e;

    .line 10
    iget-object v10, v7, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v10, v10, v8

    .line 11
    invoke-virtual {v9, v10}, Ln5/e;->d(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object v9

    .line 12
    new-instance v10, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    invoke-direct {v10, p1, v4, v8, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;-><init>(Lcom/google/android/exoplayer2/f0;IILjava/lang/String;)V

    add-int/lit8 v9, v5, 0x1

    .line 13
    array-length v11, v1

    if-ge v11, v9, :cond_3

    .line 14
    array-length v11, v1

    .line 15
    invoke-static {v11, v9}, Lcom/google/common/collect/b0$b;->b(II)I

    move-result v11

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 16
    :cond_3
    aput-object v10, v1, v5

    move v5, v9

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v1, v5}, Lcom/google/common/collect/d0;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ln5/s;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ln5/s;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Ln5/s;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    .line 2
    iget v1, v0, Ln5/s;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ln5/s;->h()V

    .line 4
    iget-boolean v1, v0, Ln5/s;->C:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ln5/s;->k(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v0, Ln5/s;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, v0, Ln5/s;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Ln5/s;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    .line 2
    iget v1, v0, Ln5/s;->z:I

    if-nez v1, :cond_0

    iget-object v0, v0, Ln5/s;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u()V

    return-void
.end method

.method public final l(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final m(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    .line 3
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v2

    const/4 v3, 0x7

    .line 4
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v3

    const/16 v4, 0xb

    .line 5
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v4

    const/16 v5, 0xc

    .line 6
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v5

    const/16 v6, 0x9

    .line 7
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    const-wide/16 v7, 0x3e8

    if-eqz v4, :cond_4

    .line 8
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lcom/google/android/exoplayer2/x;->R()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x1388

    .line 9
    :goto_1
    div-long/2addr v9, v7

    long-to-int v10, v9

    .line 10
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/TextView;

    if-eqz v9, :cond_3

    .line 11
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Landroid/view/View;

    if-eqz v9, :cond_4

    .line 13
    iget-object v11, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v12, Lcom/google/android/exoplayer2/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    new-array v13, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v1

    .line 15
    invoke-virtual {v11, v12, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_7

    .line 17
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/google/android/exoplayer2/x;->s()J

    move-result-wide v9

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x3a98

    .line 18
    :goto_2
    div-long/2addr v9, v7

    long-to-int v7, v9

    .line 19
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    .line 20
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_6
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    if-eqz v8, :cond_7

    .line 22
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v10, Lcom/google/android/exoplayer2/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v1

    .line 24
    invoke-virtual {v9, v10, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(ZLandroid/view/View;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Landroid/view/View;

    invoke-virtual {p0, v4, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(ZLandroid/view/View;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    invoke-virtual {p0, v5, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(ZLandroid/view/View;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(ZLandroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v0, :cond_8

    .line 31
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ui/c;->setEnabled(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_pause:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_pause_description:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_play:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_play_description:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    .line 3
    iget-object v1, v0, Ln5/s;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, v0, Ln5/s;->x:Ln5/q;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    invoke-virtual {v0}, Ln5/s;->i()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    .line 3
    iget-object v1, v0, Ln5/s;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, v0, Ln5/s;->x:Ln5/q;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Ls3/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    invoke-virtual {v0}, Ln5/s;->h()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    .line 3
    iget-object p1, p1, Ln5/s;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/w;->a:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_2

    .line 5
    aget v6, v6, v4

    sub-int v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move v5, v4

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->g:I

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    .line 8
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->e:[Ljava/lang/String;

    iget v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->g:I

    aget-object v1, v2, v1

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->f:[Ljava/lang/String;

    aput-object v1, v0, v3

    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->t()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->J()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W:Z

    if-nez v6, :cond_2

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lp5/d0;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/c;->setPosition(J)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/c;->setBufferedPosition(J)V

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;->a()V

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Ls3/c;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->x()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/c;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    .line 16
    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/w;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lp5/d0;->j(JJJ)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Ls3/c;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Ls3/c;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(ZLandroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(ZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(ZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    .line 2
    iput-boolean p1, v0, Ln5/s;->C:Z

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$c;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/x;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->G()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lp5/a;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->m(Lcom/google/android/exoplayer2/x$c;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->u(Lcom/google/android/exoplayer2/x$c;)V

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_6

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$e;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ln5/s;->j(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ln5/s;->j(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    invoke-virtual {p1}, Ln5/s;->i()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ln5/s;->j(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lp5/d0;->i(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    invoke-virtual {v2, v0}, Ln5/s;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(ZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(ZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(ZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Lcom/google/android/exoplayer2/e0$d;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v8

    const/16 v9, 0x64

    if-le v8, v9, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    .line 6
    invoke-virtual {v2, v9, v7}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/exoplayer2/e0$d;->o:J

    cmp-long v12, v10, v3

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->V:Z

    const-wide/16 v7, 0x0

    .line 8
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:J

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v9

    if-nez v9, :cond_11

    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->A()I

    move-result v1

    .line 12
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->V:Z

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    move v10, v1

    :goto_4
    if-eqz v9, :cond_6

    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v9

    sub-int/2addr v9, v6

    goto :goto_5

    :cond_6
    move v9, v1

    :goto_5
    move-wide v11, v7

    const/4 v13, 0x0

    :goto_6
    if-gt v10, v9, :cond_10

    if-ne v10, v1, :cond_7

    .line 14
    invoke-static {v11, v12}, Lp5/d0;->Z(J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:J

    .line 15
    :cond_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v2, v10, v14}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 16
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Lcom/google/android/exoplayer2/e0$d;

    iget-wide v7, v14, Lcom/google/android/exoplayer2/e0$d;->o:J

    cmp-long v17, v7, v3

    if-nez v17, :cond_8

    .line 17
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->V:Z

    xor-int/2addr v1, v6

    invoke-static {v1}, Lp5/a;->d(Z)V

    goto/16 :goto_b

    .line 18
    :cond_8
    iget v7, v14, Lcom/google/android/exoplayer2/e0$d;->p:I

    :goto_7
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Lcom/google/android/exoplayer2/e0$d;

    iget v14, v8, Lcom/google/android/exoplayer2/e0$d;->q:I

    if-gt v7, v14, :cond_f

    .line 19
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/exoplayer2/e0;->g(ILcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 20
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/e0$b;

    .line 21
    iget-object v8, v8, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget v14, v8, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    .line 22
    iget v8, v8, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    :goto_8
    if-ge v14, v8, :cond_e

    .line 23
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/e0$b;->d(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v6, v18, v20

    if-nez v6, :cond_a

    .line 24
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/e0$b;

    iget-wide v5, v6, Lcom/google/android/exoplayer2/e0$b;->e:J

    cmp-long v18, v5, v3

    if-nez v18, :cond_9

    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_9
    move-wide/from16 v18, v5

    .line 25
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/e0$b;

    .line 26
    iget-wide v5, v5, Lcom/google/android/exoplayer2/e0$b;->f:J

    add-long v18, v18, v5

    const-wide/16 v5, 0x0

    cmp-long v15, v18, v5

    if-ltz v15, :cond_d

    .line 27
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    array-length v3, v15

    if-ne v13, v3, :cond_c

    .line 28
    array-length v3, v15

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    array-length v3, v15

    mul-int/lit8 v3, v3, 0x2

    .line 29
    :goto_9
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    .line 30
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    .line 31
    :cond_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    add-long v18, v11, v18

    invoke-static/range {v18 .. v19}, Lp5/d0;->Z(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    .line 32
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    move-result v4

    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    :cond_d
    :goto_a
    add-int/lit8 v14, v14, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const-wide/16 v5, 0x0

    add-int/lit8 v7, v7, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const-wide/16 v5, 0x0

    .line 33
    iget-wide v3, v8, Lcom/google/android/exoplayer2/e0$d;->o:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    move-wide v7, v5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_10
    :goto_b
    move-wide v7, v11

    goto :goto_c

    :cond_11
    move-wide v5, v7

    const/4 v13, 0x0

    .line 34
    :goto_c
    invoke-static {v7, v8}, Lp5/d0;->Z(J)J

    move-result-wide v1

    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    .line 36
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lp5/d0;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v3, :cond_14

    .line 38
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/c;->setDuration(J)V

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:[J

    array-length v1, v1

    add-int v2, v13, v1

    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    array-length v4, v3

    if-le v2, v4, :cond_13

    .line 41
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    .line 42
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    .line 43
    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/c;->a([J[ZI)V

    .line 46
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q()V

    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/16 v3, 0x1e

    .line 6
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    const/16 v3, 0x1d

    .line 7
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->E()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g(Lcom/google/android/exoplayer2/f0;I)Lcom/google/common/collect/d0;

    move-result-object v4

    .line 11
    iput-object v4, v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e:Ljava/util/List;

    .line 12
    iget-object v5, v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 13
    iget-object v5, v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    .line 14
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v5}, Lcom/google/android/exoplayer2/x;->I()Lm5/m;

    move-result-object v5

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 18
    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->f:[Ljava/lang/String;

    aput-object v3, v4, v2

    goto :goto_1

    .line 21
    :cond_1
    iget-object v5, v5, Lm5/m;->y:Lm5/l;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->u(Lm5/l;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 22
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 23
    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->f:[Ljava/lang/String;

    aput-object v3, v4, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 29
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 30
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 31
    iget-object v4, v6, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Ljava/lang/String;

    .line 32
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->f:[Ljava/lang/String;

    aput-object v4, v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Ln5/s;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ln5/s;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    const/4 v4, 0x3

    .line 35
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g(Lcom/google/android/exoplayer2/f0;I)Lcom/google/common/collect/d0;

    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->u(Ljava/util/List;)V

    goto :goto_2

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->u(Ljava/util/List;)V

    .line 38
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->b()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l(ZLandroid/view/View;)V

    return-void
.end method

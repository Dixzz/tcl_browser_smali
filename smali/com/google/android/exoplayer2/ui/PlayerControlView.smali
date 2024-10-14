.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$a;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$b;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$c;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$d;
    }
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:F

.field public final E:F

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:Lcom/google/android/exoplayer2/x;

.field public I:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:[J

.field public final a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/PlayerControlView$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/google/android/exoplayer2/ui/c;

.field public final p:Ljava/lang/StringBuilder;

.field public final q:Ljava/util/Formatter;

.field public q0:[Z

.field public final r:Lcom/google/android/exoplayer2/e0$b;

.field public r0:[J

.field public final s:Lcom/google/android/exoplayer2/e0$d;

.field public s0:[Z

.field public final t:Lu/a;

.field public t0:J

.field public final u:Landroidx/core/widget/d;

.field public u0:J

.field public final v:Landroid/graphics/drawable/Drawable;

.field public v0:J

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


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
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v2, Lcom/google/android/exoplayer2/ui/R$layout;->exo_player_control_view:I

    const/16 v3, 0x1388

    .line 6
    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    const/4 v8, 0x0

    .line 7
    iput v8, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    const/16 v3, 0xc8

    .line 8
    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v9, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 11
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 12
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 13
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 14
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView:[I

    move/from16 v6, p3

    .line 16
    invoke-virtual {v4, v0, v5, v6, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 17
    :try_start_0
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_timeout:I

    iget v6, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 18
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 19
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    iget v5, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 21
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 22
    iput v5, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 23
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 25
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 27
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_previous_button:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 29
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_next_button:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 31
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 33
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    iget v6, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 35
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance v4, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/e0$b;

    .line 40
    new-instance v4, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/e0$d;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 42
    new-instance v5, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    new-array v4, v8, [J

    .line 43
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    new-array v4, v8, [Z

    .line 44
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[Z

    new-array v4, v8, [J

    .line 45
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:[J

    new-array v4, v8, [Z

    .line 46
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s0:[Z

    .line 47
    new-instance v11, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    const/4 v4, 0x0

    invoke-direct {v11, p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v11, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    .line 48
    new-instance v5, Lu/a;

    invoke-direct {v5, p0, v3}, Lu/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Lu/a;

    .line 49
    new-instance v3, Landroidx/core/widget/d;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroidx/core/widget/d;

    .line 50
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 51
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 52
    sget v12, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {p0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/c;

    .line 53
    sget v3, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v2, :cond_1

    .line 54
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/c;

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 55
    new-instance v14, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 57
    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    .line 58
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 61
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v0, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    iput-object v14, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/c;

    goto :goto_1

    .line 64
    :cond_2
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 65
    :goto_1
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_duration:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_position:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 67
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v0, :cond_3

    .line 68
    invoke-interface {v0, v11}, Lcom/google/android/exoplayer2/ui/c;->addListener(Lcom/google/android/exoplayer2/ui/c$a;)V

    .line 69
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_play:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_pause:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_5
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_6
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 76
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_7
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 78
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_8
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 80
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_9
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 82
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_a
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_shuffle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 84
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_b
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_vr:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 86
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 87
    invoke-virtual {p0, v8, v8, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(ZZLandroid/view/View;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    sget v2, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 90
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:F

    .line 91
    sget v2, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 92
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:F

    .line 93
    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_off:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    .line 94
    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_one:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 95
    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_all:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    .line 96
    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_shuffle_on:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    .line 97
    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_shuffle_off:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 98
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_off_description:I

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/String;

    .line 100
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_one_description:I

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/lang/String;

    .line 102
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_all_description:I

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Ljava/lang/String;

    .line 104
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Ljava/lang/String;

    .line 105
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Ljava/lang/String;

    .line 107
    iput-wide v9, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:J

    .line 108
    iput-wide v9, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v0:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/16 v10, 0x5a

    const/4 v11, 0x1

    if-eq v0, v10, :cond_1

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

    goto :goto_4

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x4

    if-ne v0, v10, :cond_3

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result p1

    if-eq p1, v2, :cond_c

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->L()V

    goto :goto_3

    :cond_3
    if-ne v0, v9, :cond_4

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->N()V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_c

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->pause()V

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/x;)V

    goto :goto_3

    .line 10
    :cond_7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->q()V

    goto :goto_3

    .line 11
    :cond_8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->K()V

    goto :goto_3

    .line 12
    :cond_9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result p1

    if-eq p1, v11, :cond_b

    if-eq p1, v2, :cond_b

    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->h()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 14
    :cond_a
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->pause()V

    goto :goto_3

    .line 15
    :cond_b
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/x;)V

    :cond_c
    :goto_3
    return v11

    :cond_d
    :goto_4
    return v2
.end method

.method public final c(Lcom/google/android/exoplayer2/x;)V
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

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Lu/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroidx/core/widget/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Landroid/view/KeyEvent;)Z

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroidx/core/widget/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroidx/core/widget/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroidx/core/widget/d;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
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

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r()V

    return-void
.end method

.method public final l(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 3
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v1

    const/4 v2, 0x7

    .line 4
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v2

    const/16 v3, 0xb

    .line 5
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v3

    const/16 v4, 0xc

    .line 6
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v4

    const/16 v5, 0x9

    .line 7
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v0

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    invoke-virtual {p0, v5, v1, v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(ZZLandroid/view/View;)V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    invoke-virtual {p0, v1, v3, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(ZZLandroid/view/View;)V

    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(ZZLandroid/view/View;)V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(ZZLandroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ui/c;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v5

    .line 5
    sget v6, Lp5/d0;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView$a;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v5

    .line 7
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v8, 0x8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v1, v7

    .line 10
    sget v7, Lp5/d0;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v6, v4

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    :cond_b
    if-eqz v6, :cond_c

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->t()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->J()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v1, v5

    if-eqz v9, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-wide v9, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v0:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    .line 7
    :cond_3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u0:J

    .line 8
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v0:J

    .line 9
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    if-nez v9, :cond_4

    if-eqz v5, :cond_4

    .line 10
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    invoke-static {v9, v10, v1, v2}, Lp5/d0;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v6, :cond_5

    .line 12
    invoke-interface {v6, v1, v2}, Lcom/google/android/exoplayer2/ui/c;->setPosition(J)V

    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/c;

    invoke-interface {v6, v3, v4}, Lcom/google/android/exoplayer2/ui/c;->setBufferedPosition(J)V

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    if-eqz v3, :cond_7

    if-nez v5, :cond_6

    if-eqz v7, :cond_7

    .line 15
    :cond_6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a()V

    .line 16
    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Lu/a;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    .line 17
    :cond_8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_b

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->x()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/c;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_9
    move-wide v6, v4

    .line 20
    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    .line 21
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/w;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_a
    move-wide v6, v4

    .line 23
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, Lp5/d0;->j(JJJ)J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Lu/a;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    if-eq v3, v8, :cond_c

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Lu/a;

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroidx/core/widget/d;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Lu/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroidx/core/widget/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(ZZLandroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(ZZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(ZZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/e0$d;

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
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    const-wide/16 v7, 0x0

    .line 8
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:J

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
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

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

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t0:J

    .line 15
    :cond_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v2, v10, v14}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 16
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/e0$d;

    iget-wide v7, v14, Lcom/google/android/exoplayer2/e0$d;->o:J

    cmp-long v17, v7, v3

    if-nez v17, :cond_8

    .line 17
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    xor-int/2addr v1, v6

    invoke-static {v1}, Lp5/a;->d(Z)V

    goto/16 :goto_b

    .line 18
    :cond_8
    iget v7, v14, Lcom/google/android/exoplayer2/e0$d;->p:I

    :goto_7
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/e0$d;

    iget v14, v8, Lcom/google/android/exoplayer2/e0$d;->q:I

    if-gt v7, v14, :cond_f

    .line 19
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/exoplayer2/e0;->g(ILcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 20
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/e0$b;

    .line 21
    iget-object v8, v8, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget v14, v8, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    .line 22
    iget v8, v8, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    :goto_8
    if-ge v14, v8, :cond_e

    .line 23
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/e0$b;->d(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v6, v18, v20

    if-nez v6, :cond_a

    .line 24
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/e0$b;

    iget-wide v5, v6, Lcom/google/android/exoplayer2/e0$b;->e:J

    cmp-long v18, v5, v3

    if-nez v18, :cond_9

    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_9
    move-wide/from16 v18, v5

    .line 25
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/e0$b;

    .line 26
    iget-wide v5, v5, Lcom/google/android/exoplayer2/e0$b;->f:J

    add-long v18, v18, v5

    const-wide/16 v5, 0x0

    cmp-long v15, v18, v5

    if-ltz v15, :cond_d

    .line 27
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

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

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 30
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[Z

    .line 31
    :cond_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    add-long v18, v11, v18

    invoke-static/range {v18 .. v19}, Lp5/d0;->Z(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    .line 32
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/e0$b;

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
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    .line 36
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lp5/d0;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v3, :cond_14

    .line 38
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/c;->setDuration(J)V

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:[J

    array-length v1, v1

    add-int v2, v13, v1

    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    array-length v4, v3

    if-le v2, v4, :cond_13

    .line 41
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 42
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[Z

    .line 43
    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/c;->a([J[ZI)V

    .line 46
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->m(Lcom/google/android/exoplayer2/x$c;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->u(Lcom/google/android/exoplayer2/x$c;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/x;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lp5/d0;->i(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

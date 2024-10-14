.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/c;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final A:F

.field public B:I

.field public C:J

.field public D:I

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/animation/ValueAnimator;

.field public G:F

.field public H:Z

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:I

.field public O:[J

.field public P:[Z

.field public final a:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/StringBuilder;

.field public final w:Ljava/util/Formatter;

.field public final x:Landroidx/core/widget/e;

.field public final y:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ui/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 11
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 12
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 13
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 14
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Point;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 20
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:F

    const/16 v10, -0x32

    .line 21
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(FI)I

    move-result v10

    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    const/4 v10, 0x4

    .line 22
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(FI)I

    move-result v11

    const/16 v12, 0x1a

    .line 23
    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(FI)I

    move-result v12

    .line 24
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(FI)I

    move-result v10

    const/16 v13, 0xc

    .line 25
    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(FI)I

    move-result v13

    const/4 v14, 0x0

    .line 26
    invoke-static {v9, v14}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(FI)I

    move-result v15

    const/16 v8, 0x10

    .line 27
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(FI)I

    move-result v8

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v14, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar:[I

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move/from16 v6, p3

    move/from16 v5, p5

    .line 29
    invoke-virtual {v9, v0, v14, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 30
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_drawable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 31
    sget v6, Lp5/d0;->a:I

    const/16 v9, 0x17

    if-lt v6, v9, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v14

    if-lt v6, v9, :cond_0

    .line 32
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v6

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 34
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_bar_height:I

    .line 35
    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 36
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_touch_target_height:I

    .line 37
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 38
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_bar_gravity:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 39
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_ad_marker_width:I

    .line 40
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 41
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_enabled_size:I

    .line 42
    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 43
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_disabled_size:I

    .line 44
    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    .line 45
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_dragged_size:I

    .line 46
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    .line 47
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_played_color:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 48
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_color:I

    .line 49
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 50
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_buffered_color:I

    const v9, -0x33000001    # -1.3421772E8f

    .line 51
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 52
    sget v9, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_unplayed_color:I

    const v10, 0x33ffffff

    .line 53
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 54
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_ad_marker_color:I

    const v11, -0x4d000100

    .line 55
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 56
    sget v11, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_played_ad_marker_color:I

    const v12, 0x33ffff00

    .line 57
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    .line 62
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v16

    .line 63
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw v0

    :cond_2
    move-object v0, v5

    .line 66
    iput v11, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 67
    iput v12, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    const/4 v5, 0x0

    .line 68
    iput v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 69
    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 70
    iput v13, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 71
    iput v15, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    .line 72
    iput v8, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    const/4 v5, -0x1

    .line 73
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    .line 75
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    .line 76
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    .line 78
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 79
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    .line 80
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/StringBuilder;

    .line 81
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/Formatter;

    .line 82
    new-instance v0, Landroidx/core/widget/e;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/core/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroidx/core/widget/e;

    .line 83
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 85
    iget v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    iget v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    iget v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:I

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    .line 88
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    .line 89
    new-instance v2, Ln5/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ln5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 91
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const/16 v0, 0x14

    .line 92
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method public static b(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    invoke-static {v0, v1, v2, v3}, Lp5/d0;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a([J[ZI)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 2
    iput p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:I

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:[J

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:[Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k()V

    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/ui/c$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l()V

    return-void
.end method

.method public final e(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v2, v1}, Lp5/d0;->i(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final f(J)Z
    .locals 9

    .line 1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    return v6

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    :goto_0
    move-wide v7, v0

    add-long v0, v7, p1

    const-wide/16 v2, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lp5/d0;->j(JJJ)J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    return v6

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i(J)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m(J)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k()V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    .line 3
    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    aput v3, v2, v0

    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/c$a;

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/c$a;->k(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroidx/core/widget/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/c$a;

    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:J

    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/c$a;->r(JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 4
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:J

    mul-long v2, v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/c$a;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/c$a;->a(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int v8, v2, v3

    add-int v9, v1, v8

    .line 4
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-gtz v3, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v8

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1

    int-to-float v3, v1

    int-to-float v4, v8

    int-to-float v5, v2

    int-to-float v6, v9

    .line 10
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v13, v1, :cond_2

    int-to-float v2, v1

    int-to-float v3, v8

    int-to-float v4, v13

    int-to-float v5, v9

    .line 12
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v8

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    :cond_3
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:I

    if-nez v1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:[J

    .line 17
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:[Z

    .line 19
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    div-int/lit8 v14, v1, 0x2

    const/4 v15, 0x0

    const/4 v6, 0x0

    .line 21
    :goto_0
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->N:I

    if-ge v6, v1, :cond_6

    .line 22
    aget-wide v16, v12, v6

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    move-wide/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lp5/d0;->j(JJJ)J

    move-result-wide v1

    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    div-long/2addr v3, v1

    long-to-int v1, v3

    sub-int/2addr v1, v14

    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    sub-int/2addr v2, v4

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v3

    .line 27
    aget-boolean v2, v13, v6

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v16, v2

    int-to-float v2, v1

    int-to-float v3, v8

    .line 28
    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, v9

    move-object/from16 v1, p1

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v17, 0x1

    goto :goto_0

    .line 29
    :cond_6
    :goto_2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    cmp-long v3, v1, v10

    if-gtz v3, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1, v3}, Lp5/d0;->i(III)I

    move-result v1

    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 32
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_b

    .line 33
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    if-nez v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    goto :goto_4

    :cond_9
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    goto :goto_4

    .line 35
    :cond_a
    :goto_3
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    :goto_4
    int-to-float v3, v3

    .line 36
    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    mul-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    .line 37
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 38
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 39
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 40
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v8, v2, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v5, v6, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j(Z)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 7
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroidx/core/widget/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:Landroidx/core/widget/e;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 6
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j(Z)V

    return v3

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 3
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:I

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, p5, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    sub-int v1, p5, v1

    div-int/lit8 v1, v1, 0x2

    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    sub-int v2, p5, v2

    div-int/lit8 v2, v2, 0x2

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    add-int/2addr v4, v1

    invoke-virtual {v3, p1, v1, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    add-int/2addr p3, v2

    invoke-virtual {p1, v1, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    sget p1, Lp5/d0;->a:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p1, p5, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:Landroid/graphics/Rect;

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lp5/d0;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Point;

    .line 4
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_3

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    if-eqz p1, :cond_6

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:I

    if-ge v0, p1, :cond_2

    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:I

    sub-int/2addr v2, p1

    .line 10
    div-int/2addr v2, v5

    add-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(F)V

    goto :goto_0

    .line 11
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:I

    int-to-float p1, v2

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(F)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m(J)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j(Z)V

    return v4

    :cond_5
    int-to-float p1, v2

    int-to-float v0, v0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    float-to-int v3, p1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(F)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i(J)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    const-wide/16 v3, 0x0

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return p2

    :cond_1
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j(Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return p2
.end method

.method public removeListener(Lcom/google/android/exoplayer2/ui/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->M:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->K:J

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lp5/a;->a(Z)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:I

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->L:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Laa/e;
.implements Ll0/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;
    }
.end annotation


# static fields
.field public static e1:Lca/b;

.field public static f1:Lca/c;

.field public static g1:Lca/d;

.field public static h1:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:Lea/b;

.field public A0:Lba/a;

.field public B:[I

.field public B0:I

.field public C:Z

.field public C0:Lba/a;

.field public D:Z

.field public D0:I

.field public E:Z

.field public E0:I

.field public F:Z

.field public F0:F

.field public G:Z

.field public G0:F

.field public H:Z

.field public H0:F

.field public I:Z

.field public I0:F

.field public J:Z

.field public J0:F

.field public K:Z

.field public K0:Laa/c;

.field public L:Z

.field public L0:Laa/b;

.field public M:Z

.field public M0:Lfa/a;

.field public N:Z

.field public N0:Landroid/graphics/Paint;

.field public O:Z

.field public O0:Landroid/os/Handler;

.field public P:Z

.field public P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

.field public Q:Z

.field public Q0:Lba/b;

.field public R:Z

.field public R0:Lba/b;

.field public S:Z

.field public S0:J

.field public T:Z

.field public T0:I

.field public U:Z

.field public U0:I

.field public V:Z

.field public V0:Z

.field public W:Z

.field public W0:Z

.field public X0:J

.field public Y0:F

.field public Z0:F

.field public a:I

.field public a1:Z

.field public b1:Landroid/view/MotionEvent;

.field public c:I

.field public c1:Ljava/lang/Runnable;

.field public d:I

.field public d1:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:C

.field public o:Z

.field public p:Z

.field public q:Z

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Lca/f;

.field public t:I

.field public t0:Lca/e;

.field public u:I

.field public u0:I

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:[I

.field public x:I

.field public x0:Ll0/i;

.field public y:Landroid/widget/Scroller;

.field public y0:Ll0/m;

.field public z:Landroid/view/VelocityTracker;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    .line 4
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    const/16 v0, 0x6e

    .line 6
    iput-char v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 8
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    .line 9
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    .line 10
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 13
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    .line 14
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 15
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 16
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 17
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 18
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 19
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 20
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 21
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 22
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 23
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    .line 24
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    .line 25
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 26
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 27
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    .line 28
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 29
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 30
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 31
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 32
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Z

    .line 33
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 34
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:[I

    .line 35
    new-instance v3, Ll0/i;

    invoke-direct {v3, p0}, Ll0/i;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ll0/i;

    .line 36
    new-instance v3, Ll0/m;

    invoke-direct {v3}, Ll0/m;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ll0/m;

    .line 37
    sget-object v3, Lba/a;->c:Lba/a;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lba/a;

    .line 38
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lba/a;

    const/high16 v3, 0x40200000    # 2.5f

    .line 39
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:F

    .line 40
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:F

    .line 42
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:F

    const v3, 0x3e2aaaab

    .line 43
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:F

    .line 44
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-direct {v3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 45
    sget-object v3, Lba/b;->None:Lba/b;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    .line 46
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    const-wide/16 v3, 0x0

    .line 47
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:J

    .line 48
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:I

    .line 49
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:I

    .line 50
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    .line 51
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:J

    const/4 v3, 0x0

    .line 52
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:F

    .line 53
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:F

    .line 54
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Z

    const/4 v3, 0x0

    .line 55
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Landroid/view/MotionEvent;

    .line 56
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 57
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/os/Handler;

    .line 58
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 59
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 61
    new-instance v4, Lea/b;

    sget v5, Lea/b;->a:F

    invoke-direct {v4}, Lea/b;-><init>()V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:Lea/b;

    .line 62
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    .line 63
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    .line 64
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    const/high16 v3, 0x42700000    # 60.0f

    .line 65
    invoke-static {v3}, Lea/b;->c(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    const/high16 v3, 0x42c80000    # 100.0f

    .line 66
    invoke-static {v3}, Lea/b;->c(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    .line 67
    sget-object v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_android_clipToPadding:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 69
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    :cond_0
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_android_clipChildren:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 71
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 72
    :cond_1
    sget-object p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g1:Lca/d;

    if-eqz p2, :cond_2

    .line 73
    invoke-interface {p2}, Lca/d;->a()V

    .line 74
    :cond_2
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDragRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 75
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:F

    .line 76
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:F

    .line 77
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderTriggerRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:F

    .line 78
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterTriggerRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:F

    .line 79
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 80
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlReboundDuration:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 81
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 82
    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    .line 83
    sget v4, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    .line 84
    sget v5, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderInsetStart:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:I

    .line 85
    sget v5, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterInsetStart:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    .line 86
    sget v5, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    .line 87
    sget v5, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 88
    sget v5, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 89
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 90
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 91
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 92
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 93
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 94
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    .line 95
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    .line 96
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 97
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 98
    sget v8, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData:I

    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 99
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    .line 100
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 101
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 102
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFixedHeaderViewId:I

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 103
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFixedFooterViewId:I

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    .line 104
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderTranslationViewId:I

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    .line 105
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterTranslationViewId:I

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    .line 106
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 107
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ll0/i;

    invoke-virtual {v8, v7}, Ll0/i;->j(Z)V

    .line 108
    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-nez v7, :cond_4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 109
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Z

    if-nez p2, :cond_6

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:Z

    .line 110
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Z

    if-nez p2, :cond_8

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Z

    .line 111
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lba/a;->f:Lba/a;

    goto :goto_6

    :cond_9
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lba/a;

    :goto_6
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lba/a;

    .line 112
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lba/a;->f:Lba/a;

    goto :goto_7

    :cond_a
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lba/a;

    :goto_7
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lba/a;

    .line 113
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 114
    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p2, :cond_b

    new-array v2, v2, [I

    aput v3, v2, v1

    aput p2, v2, v0

    .line 115
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    goto :goto_8

    :cond_b
    new-array p2, v0, [I

    aput v3, p2, v1

    .line 116
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_d

    new-array v2, v2, [I

    aput v1, v2, v1

    aput p2, v2, v0

    .line 117
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 118
    :cond_d
    :goto_8
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-nez p2, :cond_e

    .line 119
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 120
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lca/b;)V
    .locals 0

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e1:Lca/b;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lca/c;)V
    .locals 0

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f1:Lca/c;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lca/d;)V
    .locals 0

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g1:Lca/d;

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    invoke-virtual {v2}, Lfa/a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_b

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v2, :cond_b

    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    .line 5
    invoke-virtual {v2}, Lfa/a;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Z

    if-eqz v2, :cond_a

    if-lez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_6

    .line 9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v4, Lba/b;->Refreshing:Lba/b;

    if-eq v3, v4, :cond_5

    sget-object v4, Lba/b;->TwoLevel:Lba/b;

    if-ne v3, v4, :cond_6

    .line 10
    :cond_5
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Ljava/lang/Runnable;

    goto :goto_1

    :cond_6
    cmpg-float v2, v0, v2

    if-gez v2, :cond_9

    .line 11
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v3, Lba/b;->Loading:Lba/b;

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 12
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 13
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v3, Lba/b;->Refreshing:Lba/b;

    if-eq v2, v3, :cond_9

    .line 14
    :cond_8
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    neg-int v3, v3

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Ljava/lang/Runnable;

    goto :goto_1

    .line 15
    :cond_9
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-eqz v2, :cond_a

    .line 16
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Ljava/lang/Runnable;

    .line 17
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_2

    .line 18
    :cond_b
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x6

    if-ne v6, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    .line 6
    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v2, :cond_6

    .line 7
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    sub-float v3, v8, v3

    add-float/2addr v3, v2

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 8
    :cond_6
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 9
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    if-nez v6, :cond_7

    .line 10
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:F

    .line 11
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:F

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:J

    .line 13
    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    .line 14
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    .line 15
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_a

    .line 16
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    if-ne v2, v3, :cond_a

    .line 17
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    float-to-int v2, v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 19
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move v10, v3

    :goto_4
    int-to-float v5, v10

    div-float/2addr v4, v5

    .line 20
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-lez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Laa/a;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 21
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {v5, v4, v2, v3}, Laa/a;->e(FII)V

    goto :goto_5

    .line 22
    :cond_9
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gez v5, :cond_a

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Laa/a;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 23
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {v5, v4, v2, v3}, Laa/a;->e(FII)V

    :cond_a
    :goto_5
    return v1

    .line 24
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v2, :cond_38

    .line 25
    :cond_c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    iget-boolean v2, v2, Lba/b;->isFinishing:Z

    if-eqz v2, :cond_e

    if-ne v6, v10, :cond_d

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_d

    .line 27
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:F

    sub-float/2addr v9, v2

    .line 28
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Z0:F

    sub-float/2addr v8, v2

    .line 29
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    .line 30
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 31
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_d
    return v10

    .line 34
    :cond_e
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(I)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v4, Lba/b;->Loading:Lba/b;

    if-ne v2, v4, :cond_f

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-nez v5, :cond_37

    :cond_f
    sget-object v5, Lba/b;->Refreshing:Lba/b;

    if-ne v2, v5, :cond_10

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v2, :cond_10

    goto/16 :goto_e

    :cond_10
    const/16 v2, 0x68

    const/4 v5, 0x0

    if-eqz v6, :cond_32

    if-eq v6, v10, :cond_2e

    const/4 v12, 0x3

    if-eq v6, v3, :cond_11

    if-eq v6, v12, :cond_2f

    goto/16 :goto_c

    .line 35
    :cond_11
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    sub-float/2addr v9, v3

    .line 36
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    sub-float v3, v8, v3

    .line 37
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-nez v6, :cond_1e

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:Z

    if-nez v6, :cond_1e

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    if-eq v6, v2, :cond_1e

    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    if-eqz v13, :cond_1e

    const/16 v13, 0x76

    if-eq v6, v13, :cond_13

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v14, v14

    cmpl-float v6, v6, v14

    if-ltz v6, :cond_12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_12

    goto :goto_6

    .line 40
    :cond_12
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1e

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1e

    iget-char v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    if-eq v4, v13, :cond_1e

    .line 41
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    goto/16 :goto_a

    .line 42
    :cond_13
    :goto_6
    iput-char v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_16

    .line 43
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-ltz v2, :cond_15

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v2, :cond_16

    :cond_14
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    invoke-virtual {v2}, Lfa/a;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 44
    :cond_15
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 45
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    goto :goto_7

    :cond_16
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1a

    .line 46
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gtz v2, :cond_19

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez v2, :cond_17

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-eqz v2, :cond_1a

    :cond_17
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    if-ne v2, v4, :cond_18

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    if-nez v2, :cond_19

    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    invoke-virtual {v2}, Lfa/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 47
    :cond_19
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 48
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 49
    :cond_1a
    :goto_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v2, :cond_1e

    .line 50
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    sub-float v3, v8, v2

    .line 51
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eqz v2, :cond_1b

    .line 52
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 53
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    :cond_1b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gtz v4, :cond_1d

    if-nez v4, :cond_1c

    cmpl-float v4, v3, v7

    if-lez v4, :cond_1c

    goto :goto_8

    :cond_1c
    sget-object v4, Lba/b;->PullUpToLoad:Lba/b;

    goto :goto_9

    :cond_1d
    :goto_8
    sget-object v4, Lba/b;->PullDownToRefresh:Lba/b;

    :goto_9
    invoke-virtual {v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 56
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1e

    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    :cond_1e
    :goto_a
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v2, :cond_2d

    float-to-int v2, v3

    .line 59
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    add-int/2addr v2, v4

    .line 60
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    iget-boolean v6, v4, Lba/b;->isHeader:Z

    if-eqz v6, :cond_1f

    if-ltz v2, :cond_20

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    if-ltz v6, :cond_20

    :cond_1f
    iget-boolean v4, v4, Lba/b;->isFooter:Z

    if-eqz v4, :cond_2c

    if-gtz v2, :cond_20

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    if-lez v4, :cond_2c

    .line 61
    :cond_20
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    .line 63
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Landroid/view/MotionEvent;

    if-nez v1, :cond_21

    const/16 v17, 0x0

    .line 64
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Landroid/view/MotionEvent;

    .line 65
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_21
    const/16 v17, 0x2

    .line 66
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    int-to-float v4, v2

    add-float v19, v1, v4

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 67
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    if-eqz v4, :cond_22

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_22

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gez v3, :cond_22

    .line 69
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    :cond_22
    if-lez v2, :cond_24

    .line 70
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez v3, :cond_23

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v3, :cond_24

    :cond_23
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    invoke-virtual {v3}, Lfa/a;->b()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 71
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 72
    iput v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 73
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    sget-object v3, Lba/b;->PullDownToRefresh:Lba/b;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    goto :goto_b

    :cond_24
    if-gez v2, :cond_26

    .line 74
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez v3, :cond_25

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-eqz v3, :cond_26

    :cond_25
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    invoke-virtual {v3}, Lfa/a;->a()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 75
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 76
    iput v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 77
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    sget-object v3, Lba/b;->PullUpToLoad:Lba/b;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    goto :goto_b

    :cond_26
    move v11, v2

    .line 78
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    iget-boolean v3, v2, Lba/b;->isHeader:Z

    if-eqz v3, :cond_27

    if-ltz v11, :cond_28

    :cond_27
    iget-boolean v2, v2, Lba/b;->isFooter:Z

    if-eqz v2, :cond_2a

    if-lez v11, :cond_2a

    .line 79
    :cond_28
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-eqz v1, :cond_29

    .line 80
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(F)V

    :cond_29
    return v10

    .line 81
    :cond_2a
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2b

    .line 82
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Landroid/view/MotionEvent;

    .line 83
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 84
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    :cond_2b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v11

    :cond_2c
    int-to-float v1, v2

    .line 86
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(F)V

    return v10

    .line 87
    :cond_2d
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    if-eqz v2, :cond_31

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_31

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gez v2, :cond_31

    .line 88
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    goto :goto_c

    .line 89
    :cond_2e
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 90
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 91
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    .line 92
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(F)Z

    .line 93
    :cond_2f
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    .line 94
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    .line 95
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Landroid/view/MotionEvent;

    if-eqz v2, :cond_30

    .line 96
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 97
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b1:Landroid/view/MotionEvent;

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 99
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 100
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v()V

    .line 103
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v2, :cond_31

    .line 104
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    return v10

    .line 105
    :cond_31
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 106
    :cond_32
    iput v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    .line 107
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 108
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    invoke-virtual {v3, v10}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 109
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    .line 110
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 111
    iput v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    .line 112
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 113
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 114
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:Z

    .line 115
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    .line 116
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v4, Lba/b;->TwoLevel:Lba/b;

    if-ne v3, v4, :cond_33

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:F

    sub-float/2addr v6, v7

    mul-float v6, v6, v4

    cmpg-float v3, v3, v6

    if-gez v3, :cond_33

    .line 117
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    .line 118
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    return v1

    .line 119
    :cond_33
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    if-eqz v2, :cond_36

    .line 120
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    iget-object v1, v2, Lfa/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v4, v2, Lfa/a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 122
    iget-object v1, v2, Lfa/a;->c:Landroid/view/View;

    iget-object v4, v2, Lfa/a;->a:Landroid/view/View;

    if-eq v1, v4, :cond_34

    .line 123
    invoke-virtual {v2, v4, v3, v1}, Lfa/a;->c(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lfa/a;->c:Landroid/view/View;

    .line 124
    :cond_34
    iget-object v1, v2, Lfa/a;->c:Landroid/view/View;

    iget-object v4, v2, Lfa/a;->a:Landroid/view/View;

    if-ne v1, v4, :cond_35

    .line 125
    iget-object v1, v2, Lfa/a;->i:Lda/a;

    iput-object v5, v1, Lda/a;->a:Landroid/graphics/PointF;

    goto :goto_d

    .line 126
    :cond_35
    iget-object v1, v2, Lfa/a;->i:Lda/a;

    iput-object v3, v1, Lda/a;->a:Landroid/graphics/PointF;

    :cond_36
    :goto_d
    return v10

    :cond_37
    :goto_e
    return v11

    .line 127
    :cond_38
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfa/a;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Laa/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_8

    .line 4
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    add-int/2addr v3, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {v3}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v3

    iget-boolean v3, v3, Lba/c;->b:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {v3}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v3

    sget-object v4, Lba/c;->c:Lba/c;

    if-ne v3, v4, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    add-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {v3}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v3

    sget-object v4, Lba/c;->d:Lba/c;

    if-eq v3, v4, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {v3}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v3

    iget-boolean v3, v3, Lba/c;->b:Z

    if-eqz v3, :cond_8

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_7
    :goto_2
    return v2

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Laa/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_10

    .line 19
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_10

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:I

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {v1}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v1

    iget-boolean v1, v1, Lba/c;->b:Z

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    .line 25
    :cond_a
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {v1}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v1

    sget-object v2, Lba/c;->c:Lba/c;

    if-ne v1, v2, :cond_b

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    add-int/2addr v0, v1

    :cond_b
    :goto_3
    const/4 v2, 0x0

    int-to-float v3, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    :cond_c
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {v1}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v1

    sget-object v2, Lba/c;->d:Lba/c;

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {v1}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v1

    iget-boolean v1, v1, Lba/c;->b:Z

    if-eqz v1, :cond_10

    .line 29
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_f
    :goto_4
    return v2

    .line 33
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final g(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 13
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ll0/m;

    .line 2
    iget v1, v0, Ll0/m;->a:I

    iget v0, v0, Ll0/m;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getRefreshFooter()Laa/b;
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    instance-of v1, v0, Laa/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Laa/c;
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    instance-of v1, v0, Laa/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lba/b;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    return-object v0
.end method

.method public final h(I)Laa/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(IZ)Laa/e;

    return-object p0
.end method

.method public final i(IZ)Laa/e;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 1
    new-instance v1, Lz9/a;

    invoke-direct {v1, p0, v0, p2}, Lz9/a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZ)V

    if-lez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lz9/a;->run()V

    :goto_0
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 4
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f1:Lca/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lca/c;->a()Laa/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Laa/c;)Laa/e;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "DefaultRefreshHeaderCreator can not return null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e1:Lca/b;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lca/b;->a()Laa/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x(Laa/b;)Laa/e;

    goto :goto_3

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "DefaultRefreshFooterCreator can not return null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    iget-boolean v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 15
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    if-nez v0, :cond_a

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_a

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18
    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Laa/a;->getView()Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_9

    :cond_7
    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v6, :cond_8

    .line 19
    invoke-interface {v6}, Laa/a;->getView()Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_9

    .line 20
    :cond_8
    new-instance v6, Lfa/a;

    invoke-direct {v6, v5}, Lfa/a;-><init>(Landroid/view/View;)V

    iput-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 21
    :cond_a
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    const/4 v4, -0x1

    if-nez v0, :cond_b

    const/high16 v0, 0x41a00000    # 20.0f

    .line 22
    invoke-static {v0}, Lea/b;->c(F)I

    move-result v5

    .line 23
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, -0x9a00

    .line 24
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    .line 25
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    sget v0, Lcom/scwang/smart/refresh/layout/kernel/R$string;->srl_content_empty:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    invoke-direct {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(II)V

    invoke-super {v1, v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v0, Lfa/a;

    invoke-direct {v0, v6}, Lfa/a;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    .line 30
    iget-object v0, v0, Lfa/a;->a:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    :cond_b
    iget v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 33
    iget v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 34
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v0, Lfa/a;->i:Lda/a;

    const/4 v7, 0x0

    iput-object v7, v0, Lda/a;->b:Lda/a;

    .line 36
    iget-object v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    iget-boolean v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 37
    iget-object v9, v8, Lfa/a;->i:Lda/a;

    iput-boolean v0, v9, Lda/a;->c:Z

    .line 38
    iget-object v9, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 39
    iget-object v0, v8, Lfa/a;->a:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    move-object v11, v7

    :goto_5
    if-eqz v11, :cond_c

    .line 41
    instance-of v12, v11, Ll0/l;

    if-eqz v12, :cond_13

    instance-of v12, v11, Ll0/h;

    if-nez v12, :cond_13

    :cond_c
    if-nez v11, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    .line 42
    :goto_6
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 43
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    .line 44
    :goto_7
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v15

    if-lez v15, :cond_11

    if-nez v14, :cond_11

    .line 45
    invoke-virtual {v13}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_10

    if-nez v12, :cond_e

    if-eq v15, v0, :cond_f

    .line 46
    :cond_e
    invoke-static {v15}, Lea/b;->d(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object v14, v15

    goto :goto_7

    .line 47
    :cond_f
    instance-of v7, v15, Landroid/view/ViewGroup;

    if-eqz v7, :cond_10

    .line 48
    check-cast v15, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 49
    :goto_8
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v7, v2, :cond_10

    .line 50
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    if-nez v14, :cond_12

    move-object v14, v0

    :cond_12
    if-ne v14, v11, :cond_18

    :cond_13
    if-eqz v11, :cond_14

    .line 51
    iput-object v11, v8, Lfa/a;->c:Landroid/view/View;

    :cond_14
    if-nez v5, :cond_15

    if-eqz v6, :cond_17

    .line 52
    :cond_15
    iput-object v5, v8, Lfa/a;->d:Landroid/view/View;

    .line 53
    iput-object v6, v8, Lfa/a;->e:Landroid/view/View;

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, v8, Lfa/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 56
    invoke-interface {v2}, Laa/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v7, v8, Lfa/a;->a:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 57
    iget-object v7, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 58
    invoke-interface {v7}, Laa/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v10, v8, Lfa/a;->a:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    iget-object v7, v8, Lfa/a;->a:Landroid/view/View;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v4, v8, Lfa/a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 61
    iget-object v7, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 62
    invoke-interface {v7}, Laa/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iput-object v0, v8, Lfa/a;->a:Landroid/view/View;

    if-eqz v5, :cond_16

    .line 64
    sget v2, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    const-string v4, "fixed-top"

    invoke-virtual {v5, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    invoke-static {v5}, Lea/b;->g(Landroid/view/View;)I

    move-result v9

    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    new-instance v9, Landroid/widget/Space;

    iget-object v10, v8, Lfa/a;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 71
    invoke-virtual {v0, v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    if-eqz v6, :cond_17

    .line 72
    sget v2, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    const-string v4, "fixed-bottom"

    invoke-virtual {v6, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 76
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-static {v6}, Lea/b;->g(Landroid/view/View;)I

    move-result v9

    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    new-instance v9, Landroid/widget/Space;

    iget-object v8, v8, Lfa/a;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x50

    .line 80
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_17
    iget v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-eqz v0, :cond_1b

    .line 83
    sget-object v0, Lba/b;->None:Lba/b;

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    .line 84
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    iput v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    iget v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    invoke-virtual {v0, v3, v2, v4}, Lfa/a;->d(III)V

    goto :goto_a

    :cond_18
    const/4 v2, 0x1

    if-nez v10, :cond_1a

    .line 85
    :try_start_0
    instance-of v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1a

    .line 86
    iget-object v0, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 87
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 88
    move-object v0, v14

    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    :cond_19
    :goto_9
    add-int/2addr v7, v4

    if-ltz v7, :cond_1a

    .line 90
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 91
    instance-of v12, v11, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v12, :cond_19

    .line 92
    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v12, Lea/a;

    invoke-direct {v12, v8}, Lea/a;-><init>(Lca/a;)V

    invoke-virtual {v11, v12}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    move-object v0, v14

    move-object v11, v0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 94
    :cond_1b
    :goto_a
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    if-eqz v0, :cond_1d

    .line 95
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v2, :cond_1c

    .line 96
    invoke-interface {v2, v0}, Laa/a;->setPrimaryColors([I)V

    .line 97
    :cond_1c
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v0, :cond_1d

    .line 98
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    invoke-interface {v0, v2}, Laa/a;->setPrimaryColors([I)V

    .line 99
    :cond_1d
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    if-eqz v0, :cond_1e

    .line 100
    iget-object v0, v0, Lfa/a;->a:Landroid/view/View;

    .line 101
    invoke-super {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 102
    :cond_1e
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v0

    iget-boolean v0, v0, Lba/c;->a:Z

    if-eqz v0, :cond_1f

    .line 103
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {v0}, Laa/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 104
    :cond_1f
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v0

    iget-boolean v0, v0, Lba/c;->a:Z

    if-eqz v0, :cond_20

    .line 105
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {v0}, Laa/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_20
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Ljava/lang/Runnable;

    .line 5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v5, Lba/b;->Refreshing:Lba/b;

    if-ne v4, v5, :cond_1

    .line 12
    invoke-interface {v3, p0, v0}, Laa/a;->b(Laa/e;Z)I

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v5, Lba/b;->Loading:Lba/b;

    if-ne v4, v5, :cond_2

    .line 14
    invoke-interface {v3, p0, v0}, Laa/a;->b(Laa/e;Z)I

    .line 15
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-eqz v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {v3, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Laa/d;

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v3, Lba/b;->None:Lba/b;

    if-eq v1, v3, :cond_4

    .line 18
    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    return-void
.end method

.method public final onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    .line 3
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4
    invoke-static {v9}, Lea/b;->d(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    const/4 v6, 0x2

    goto :goto_2

    .line 5
    :cond_1
    instance-of v7, v9, Laa/a;

    if-nez v7, :cond_3

    if-ge v6, v8, :cond_3

    if-lez v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    .line 6
    new-instance v4, Lfa/a;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lfa/a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-ne v0, v7, :cond_7

    const/4 v1, -0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :goto_3
    const/4 v7, -0x1

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_10

    .line 7
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    .line 8
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-nez v6, :cond_8

    instance-of v6, v5, Laa/c;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_f

    .line 9
    instance-of v6, v5, Laa/b;

    if-eqz v6, :cond_f

    .line 10
    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x1

    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 11
    instance-of v6, v5, Laa/b;

    if-eqz v6, :cond_c

    check-cast v5, Laa/b;

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    goto :goto_b

    .line 12
    :cond_d
    :goto_9
    instance-of v6, v5, Laa/c;

    if-eqz v6, :cond_e

    check-cast v5, Laa/c;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    .line 13
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_13

    .line 5
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    sget v1, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, v1, Lfa/a;->a:Landroid/view/View;

    if-ne v1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    .line 11
    iget-object v3, v3, Lfa/a;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 13
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    .line 15
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p2

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_3

    .line 18
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(ZLaa/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    add-int/2addr v4, v1

    add-int/2addr v7, v1

    .line 20
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Laa/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 23
    :goto_3
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {v3}, Laa/a;->getView()Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 25
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:I

    add-int/2addr v4, v6

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {v1}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v1

    sget-object v8, Lba/c;->c:Lba/c;

    if-ne v1, v8, :cond_7

    .line 31
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    .line 32
    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Laa/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_12

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 35
    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {v0}, Laa/a;->getView()Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 37
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    :goto_6
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {v3}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v3

    .line 39
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    sub-int/2addr v6, v5

    .line 41
    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    .line 42
    invoke-interface {v5}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v5

    sget-object v7, Lba/c;->c:Lba/c;

    if-ne v5, v7, :cond_c

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 43
    invoke-virtual {p0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 44
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    .line 45
    iget-object v5, v5, Lfa/a;->a:Landroid/view/View;

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 47
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    add-int v7, p2, p2

    add-int/2addr v7, v6

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v6, v5, v7

    .line 49
    :cond_c
    sget-object v5, Lba/c;->f:Lba/c;

    if-ne v3, v5, :cond_d

    .line 50
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    sub-int v6, v1, v2

    goto :goto_b

    :cond_d
    if-nez v2, :cond_10

    .line 51
    sget-object v1, Lba/c;->e:Lba/c;

    if-eq v3, v1, :cond_10

    sget-object v1, Lba/c;->d:Lba/c;

    if-ne v3, v1, :cond_e

    goto :goto_9

    .line 52
    :cond_e
    iget-boolean v1, v3, Lba/c;->b:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gez v1, :cond_11

    .line 53
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    neg-int v1, v1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    .line 54
    :cond_10
    :goto_9
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    :goto_a
    sub-int/2addr v6, v1

    .line 55
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    .line 57
    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_26

    .line 3
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_24

    sget v11, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GONE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_16

    .line 5
    :cond_1
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    const/4 v12, 0x6

    if-eqz v11, :cond_f

    invoke-interface {v11}, Laa/a;->getView()Landroid/view/View;

    move-result-object v11

    if-ne v11, v10, :cond_f

    .line 6
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {v11}, Laa/a;->getView()Landroid/view/View;

    move-result-object v11

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 8
    instance-of v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_2

    move-object v13, v15

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v13, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    :goto_2
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 10
    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    .line 11
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lba/a;

    move/from16 v17, v6

    iget v6, v4, Lba/a;->a:I

    if-ge v6, v12, :cond_7

    .line 12
    iget v6, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_4

    .line 13
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v14

    .line 14
    sget-object v14, Lba/a;->e:Lba/a;

    invoke-virtual {v4, v14}, Lba/a;->a(Lba/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget v4, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v15

    iput v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    .line 16
    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lba/a;

    :cond_3
    move v14, v6

    goto :goto_3

    :cond_4
    const/4 v4, -0x2

    if-ne v6, v4, :cond_7

    .line 17
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {v4}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v4

    sget-object v6, Lba/c;->f:Lba/c;

    if-ne v4, v6, :cond_5

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lba/a;

    iget-boolean v4, v4, Lba/a;->b:Z

    if-nez v4, :cond_7

    .line 18
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v6

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v6, -0x80000000

    .line 19
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v11, v5, v15}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_7

    if-eq v6, v4, :cond_6

    .line 21
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lba/a;

    sget-object v14, Lba/a;->d:Lba/a;

    invoke-virtual {v4, v14}, Lba/a;->a(Lba/a;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    .line 23
    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lba/a;

    :cond_6
    const/4 v14, -0x1

    .line 24
    :cond_7
    :goto_3
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {v4}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v4

    sget-object v6, Lba/c;->f:Lba/c;

    if-ne v4, v6, :cond_8

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    const/4 v14, -0x1

    goto :goto_7

    .line 26
    :cond_8
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {v4}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v4

    iget-boolean v4, v4, Lba/c;->b:Z

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    .line 27
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    move v4, v14

    goto :goto_4

    :goto_7
    if-eq v4, v14, :cond_b

    .line 28
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v13

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v11, v5, v4}, Landroid/view/View;->measure(II)V

    .line 29
    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lba/a;

    iget-boolean v5, v4, Lba/a;->b:Z

    if-nez v5, :cond_e

    .line 30
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:F

    const/high16 v13, 0x41200000    # 10.0f

    cmpg-float v14, v6, v13

    if-gez v14, :cond_c

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    int-to-float v13, v13

    mul-float v6, v6, v13

    :cond_c
    if-nez v5, :cond_d

    .line 31
    sget-object v5, Lba/a;->h:[Lba/a;

    iget v4, v4, Lba/a;->a:I

    const/4 v13, 0x1

    add-int/2addr v4, v13

    aget-object v4, v5, v4

    .line 32
    :cond_d
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lba/a;

    .line 33
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    float-to-int v6, v6

    invoke-interface {v4, v5, v13, v6}, Laa/a;->a(Laa/d;II)V

    :cond_e
    if-eqz v3, :cond_10

    .line 34
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v8, v4

    .line 36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_8

    :cond_f
    move/from16 v17, v6

    .line 37
    :cond_10
    :goto_8
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Laa/a;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_1d

    .line 38
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {v4}, Laa/a;->getView()Landroid/view/View;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 40
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_11
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    :goto_9
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v13

    iget v13, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 42
    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    .line 43
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lba/a;

    iget v15, v13, Lba/a;->a:I

    if-ge v15, v12, :cond_15

    .line 44
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v12, :cond_12

    .line 45
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v12

    .line 46
    sget-object v12, Lba/a;->e:Lba/a;

    invoke-virtual {v13, v12}, Lba/a;->a(Lba/a;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 47
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    .line 48
    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lba/a;

    goto :goto_a

    :cond_12
    const/4 v5, -0x2

    if-ne v12, v5, :cond_15

    .line 49
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {v5}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v5

    sget-object v12, Lba/c;->f:Lba/c;

    if-ne v5, v12, :cond_13

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lba/a;

    iget-boolean v5, v5, Lba/a;->b:Z

    if-nez v5, :cond_15

    .line 50
    :cond_13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v12

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v12

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v12, -0x80000000

    .line 51
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v4, v11, v12}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_15

    if-eq v12, v5, :cond_14

    .line 53
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lba/a;

    sget-object v13, Lba/a;->d:Lba/a;

    invoke-virtual {v5, v13}, Lba/a;->a(Lba/a;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 54
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    .line 55
    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lba/a;

    :cond_14
    const/4 v14, -0x1

    .line 56
    :cond_15
    :goto_a
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {v5}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v5

    sget-object v12, Lba/c;->f:Lba/c;

    if-ne v5, v12, :cond_17

    .line 57
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    :cond_16
    const/4 v12, 0x0

    goto :goto_c

    .line 58
    :cond_17
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {v5}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object v5

    iget-boolean v5, v5, Lba/c;->b:Z

    if-eqz v5, :cond_16

    if-nez v3, :cond_16

    .line 59
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    neg-int v5, v5

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    const/4 v12, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_d

    :goto_c
    move v5, v14

    :goto_d
    const/4 v13, -0x1

    if-eq v5, v13, :cond_19

    .line 60
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 61
    :cond_19
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lba/a;

    iget-boolean v6, v5, Lba/a;->b:Z

    if-nez v6, :cond_1c

    .line 62
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:F

    const/high16 v13, 0x41200000    # 10.0f

    cmpg-float v13, v11, v13

    if-gez v13, :cond_1a

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    int-to-float v13, v13

    mul-float v11, v11, v13

    :cond_1a
    if-nez v6, :cond_1b

    .line 63
    sget-object v6, Lba/a;->h:[Lba/a;

    iget v5, v5, Lba/a;->a:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    aget-object v5, v6, v5

    goto :goto_e

    :cond_1b
    const/4 v13, 0x1

    .line 64
    :goto_e
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lba/a;

    .line 65
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    float-to-int v11, v11

    invoke-interface {v5, v6, v14, v11}, Laa/a;->a(Laa/d;II)V

    goto :goto_f

    :cond_1c
    const/4 v13, 0x1

    :goto_f
    if-eqz v3, :cond_1e

    .line 66
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v8

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v9

    move v9, v4

    move v8, v5

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 69
    :cond_1e
    :goto_10
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    if-eqz v4, :cond_25

    .line 70
    iget-object v4, v4, Lfa/a;->a:Landroid/view/View;

    if-ne v4, v10, :cond_25

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 72
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1f

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_1f
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    :goto_11
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v10, :cond_20

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-virtual {v0, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(ZLaa/a;)Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, 0x1

    goto :goto_12

    :cond_20
    const/4 v10, 0x0

    .line 74
    :goto_12
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v11, :cond_21

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {v0, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v11

    if-eqz v11, :cond_21

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    iget-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-virtual {v0, v11, v14}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(ZLaa/a;)Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v11, 0x1

    goto :goto_13

    :cond_21
    const/4 v11, 0x0

    .line 75
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    add-int/2addr v15, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v14

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    invoke-static {v1, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    add-int v16, v16, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v16, v16, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v16, v16, v15

    if-eqz v3, :cond_22

    if-eqz v10, :cond_22

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    goto :goto_14

    :cond_22
    const/4 v10, 0x0

    :goto_14
    add-int v16, v16, v10

    if-eqz v3, :cond_23

    if-eqz v11, :cond_23

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    goto :goto_15

    :cond_23
    const/4 v10, 0x0

    :goto_15
    add-int v10, v16, v10

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-static {v2, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 79
    invoke-virtual {v4, v14, v5}, Landroid/view/View;->measure(II)V

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    add-int/2addr v8, v5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v9, v4

    goto :goto_17

    :cond_24
    :goto_16
    move/from16 v17, v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    :cond_25
    :goto_17
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v17

    goto/16 :goto_1

    .line 82
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v8

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v9

    .line 84
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 85
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 86
    invoke-super {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ll0/i;

    invoke-virtual {p1, p2, p3, p4}, Ll0/i;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ll0/i;

    invoke-virtual {p1, p2, p3}, Ll0/i;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    .line 4
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    move v1, p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    move v1, p3

    .line 6
    :goto_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(F)V

    move v1, p3

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ll0/i;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Ll0/i;->c(II[I[I)Z

    const/4 p1, 0x1

    .line 11
    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ll0/i;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Ll0/i;->f(IIII[I)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_0

    .line 3
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p5, :cond_5

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz p2, :cond_5

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    sget-object v0, Lba/b;->None:Lba/b;

    if-eq p2, v0, :cond_2

    iget-boolean p2, p2, Lba/b;->isOpening:Z

    if-eqz p2, :cond_4

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    if-lez p5, :cond_3

    sget-object v0, Lba/b;->PullUpToLoad:Lba/b;

    goto :goto_1

    :cond_3
    sget-object v0, Lba/b;->PullDownToRefresh:Lba/b;

    :goto_1
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(F)V

    .line 9
    :cond_5
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    if-eqz p1, :cond_6

    if-gez p3, :cond_6

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    :cond_6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ll0/m;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p3, p2}, Ll0/m;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ll0/i;

    and-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p3}, Ll0/i;->k(I)Z

    .line 4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Z

    .line 6
    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(I)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    return p2
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ll0/m;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ll0/m;->b(I)V

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Z

    .line 4
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:I

    .line 5
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v()V

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ll0/i;

    .line 7
    invoke-virtual {p1, v0}, Ll0/i;->m(I)V

    return-void
.end method

.method public final p(IZLjava/lang/Boolean;)Laa/e;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 1
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;->run()V

    :goto_0
    return-object p0
.end method

.method public final q(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    iget-boolean v2, p1, Lba/b;->isFinishing:Z

    if-nez v2, :cond_3

    sget-object v2, Lba/b;->TwoLevelReleased:Lba/b;

    if-eq p1, v2, :cond_3

    sget-object v2, Lba/b;->RefreshReleased:Lba/b;

    if-eq p1, v2, :cond_3

    sget-object v2, Lba/b;->LoadReleased:Lba/b;

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Lba/b;->PullDownCanceled:Lba/b;

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    sget-object v2, Lba/b;->PullDownToRefresh:Lba/b;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lba/b;->PullUpCanceled:Lba/b;

    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    sget-object v2, Lba/b;->PullUpToLoad:Lba/b;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    .line 10
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Ljava/lang/Runnable;

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final r(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    .line 2
    iget-object v0, v0, Lfa/a;->c:Landroid/view/View;

    .line 3
    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:Z

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final s(ZLaa/a;)Z
    .locals 0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object p1

    sget-object p2, Lba/c;->d:Lba/c;

    if-ne p1, p2, :cond_0

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

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ll0/i;

    invoke-virtual {v0, p1}, Ll0/i;->j(Z)V

    return-void
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v1, Lba/b;->Loading:Lba/b;

    if-eq v0, v1, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    .line 4
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:Lca/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lca/e;->p(Laa/e;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(IZ)Laa/e;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz p1, :cond_3

    .line 9
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 10
    :cond_2
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    float-to-int v0, v0

    invoke-interface {p1, p0, v1, v0}, Laa/a;->h(Laa/e;II)V

    :cond_3
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 2
    sget-object p1, Lba/b;->LoadReleased:Lba/b;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    neg-int v1, v1

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v1, :cond_2

    .line 6
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 7
    :cond_1
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    float-to-int v2, v2

    invoke-interface {v1, p0, v3, v2}, Laa/a;->c(Laa/e;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 2
    sget-object p1, Lba/b;->RefreshReleased:Lba/b;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v1, :cond_2

    .line 6
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    :cond_1
    float-to-int v2, v2

    .line 7
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    invoke-interface {v1, p0, v3, v2}, Laa/a;->c(Laa/e;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public setViceState(Lba/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    iget-boolean v1, v0, Lba/b;->isDragging:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lba/b;->isHeader:Z

    iget-boolean v1, p1, Lba/b;->isHeader:Z

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lba/b;->None:Lba/b;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    :cond_1
    return-void
.end method

.method public final t(F)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lfa/a;

    invoke-virtual {v1}, Lfa/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    .line 3
    :goto_0
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    int-to-float v6, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float v7, v6, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    const/high16 v7, 0x41800000    # 16.0f

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    const-string v5, "\u4e0d\u8981\u518d\u62c9\u4e86\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v5, Lba/b;->TwoLevel:Lba/b;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    cmpl-float v5, v1, v2

    if-lez v5, :cond_2

    .line 7
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    float-to-int v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Laa/d;

    goto/16 :goto_4

    .line 8
    :cond_2
    sget-object v5, Lba/b;->Refreshing:Lba/b;

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const/high16 v11, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_6

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_6

    .line 9
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    int-to-float v3, v3

    cmpg-float v5, v1, v3

    if-gez v5, :cond_3

    .line 10
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    float-to-int v5, v1

    invoke-virtual {v3, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Laa/d;

    goto/16 :goto_4

    .line 11
    :cond_3
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:F

    cmpg-float v11, v5, v11

    if-gez v11, :cond_4

    mul-float v5, v5, v3

    :cond_4
    sub-float/2addr v5, v3

    float-to-double v14, v5

    .line 12
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    sub-int/2addr v3, v5

    int-to-double v12, v3

    int-to-float v3, v5

    sub-float v3, v1, v3

    .line 13
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    mul-float v3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    neg-double v2, v4

    cmpl-double v11, v12, v7

    if-nez v11, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_5
    div-double/2addr v2, v12

    .line 14
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v12, v7, v2

    mul-double v12, v12, v14

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 15
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    add-int/2addr v2, v3

    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Laa/d;

    goto/16 :goto_4

    :cond_6
    cmpg-float v4, v1, v2

    if-gez v4, :cond_c

    .line 16
    sget-object v2, Lba/b;->Loading:Lba/b;

    if-eq v3, v2, :cond_8

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 17
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 18
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 19
    :cond_8
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    .line 20
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    float-to-int v3, v1

    invoke-virtual {v2, v3, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Laa/d;

    goto/16 :goto_4

    .line 21
    :cond_9
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_a

    int-to-float v4, v2

    mul-float v3, v3, v4

    :cond_a
    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    .line 22
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    sub-int/2addr v4, v5

    int-to-double v11, v4

    int-to-float v4, v5

    add-float/2addr v4, v1

    .line 23
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    mul-float v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    neg-double v13, v4

    cmpl-double v15, v11, v7

    if-nez v15, :cond_b

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_b
    div-double/2addr v13, v11

    .line 24
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v12, v9, v7

    mul-double v12, v12, v2

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 25
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Laa/d;

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_f

    .line 26
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_d

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    goto :goto_1

    :cond_d
    float-to-double v2, v2

    .line 27
    :goto_1
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 28
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    mul-float v11, v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v15, v4, v7

    if-nez v15, :cond_e

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_e
    div-double/2addr v13, v4

    .line 29
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 30
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    double-to-int v2, v2

    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Laa/d;

    goto :goto_4

    .line 31
    :cond_f
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_10

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    goto :goto_2

    :cond_10
    float-to-double v2, v2

    .line 32
    :goto_2
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 33
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    mul-float v11, v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    neg-float v11, v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v15, v4, v7

    if-nez v15, :cond_11

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_11
    move-wide v7, v4

    :goto_3
    div-double/2addr v13, v7

    .line 34
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 35
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    double-to-int v2, v2

    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Laa/d;

    .line 36
    :goto_4
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v2, Lba/b;->Refreshing:Lba/b;

    if-eq v1, v2, :cond_13

    sget-object v2, Lba/b;->Loading:Lba/b;

    if-eq v1, v2, :cond_13

    sget-object v2, Lba/b;->LoadFinish:Lba/b;

    if-eq v1, v2, :cond_13

    .line 37
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Ljava/lang/Runnable;

    .line 39
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    :cond_12
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 41
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/os/Handler;

    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;

    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method public final u(Lba/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    .line 3
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    .line 4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    .line 5
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p0, v0, p1}, Lca/g;->j(Laa/e;Lba/b;Lba/b;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, p0, v0, p1}, Lca/g;->j(Laa/e;Lba/b;Lba/b;)V

    .line 8
    :cond_1
    sget-object v0, Lba/b;->LoadFinish:Lba/b;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    if-eq p1, v0, :cond_3

    .line 11
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lba/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v1, Lba/b;->TwoLevel:Lba/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    const/16 v3, -0x3e8

    if-le v0, v3, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 4
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v0, :cond_10

    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 7
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    if-ne v4, v1, :cond_10

    .line 8
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    sget-object v3, Lba/b;->TwoLevelFinish:Lba/b;

    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    .line 9
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b(IZ)Laa/d;

    .line 11
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lba/b;->None:Lba/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lba/b;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 13
    :cond_2
    sget-object v1, Lba/b;->Loading:Lba/b;

    if-eq v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 14
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v3, Lba/b;->Refreshing:Lba/b;

    if-ne v0, v3, :cond_5

    .line 16
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    if-le v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_4
    if-gez v0, :cond_10

    .line 18
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 19
    :cond_5
    sget-object v4, Lba/b;->PullDownToRefresh:Lba/b;

    if-ne v0, v4, :cond_6

    .line 20
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    sget-object v1, Lba/b;->PullDownCanceled:Lba/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    goto/16 :goto_1

    .line 21
    :cond_6
    sget-object v4, Lba/b;->PullUpToLoad:Lba/b;

    if-ne v0, v4, :cond_7

    .line 22
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    sget-object v1, Lba/b;->PullUpCanceled:Lba/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    goto/16 :goto_1

    .line 23
    :cond_7
    sget-object v4, Lba/b;->ReleaseToRefresh:Lba/b;

    if-ne v0, v4, :cond_8

    .line 24
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    goto :goto_1

    .line 25
    :cond_8
    sget-object v3, Lba/b;->ReleaseToLoad:Lba/b;

    if-ne v0, v3, :cond_9

    .line 26
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    goto :goto_1

    .line 27
    :cond_9
    sget-object v1, Lba/b;->ReleaseToTwoLevel:Lba/b;

    if-ne v0, v1, :cond_a

    .line 28
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    sget-object v1, Lba/b;->TwoLevelReleased:Lba/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c(Lba/b;)V

    goto :goto_1

    .line 29
    :cond_a
    sget-object v1, Lba/b;->RefreshReleased:Lba/b;

    if-ne v0, v1, :cond_b

    .line 30
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    .line 31
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 32
    :cond_b
    sget-object v1, Lba/b;->LoadReleased:Lba/b;

    if-ne v0, v1, :cond_c

    .line 33
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    .line 34
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 35
    :cond_c
    sget-object v1, Lba/b;->LoadFinish:Lba/b;

    if-ne v0, v1, :cond_d

    goto :goto_1

    .line 36
    :cond_d
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-eqz v0, :cond_10

    .line 37
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 38
    :cond_e
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    neg-int v1, v1

    if-ge v0, v1, :cond_f

    .line 39
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_f
    if-lez v0, :cond_10

    .line 40
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    :cond_10
    :goto_1
    return-void
.end method

.method public final w(Z)Laa/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v1, Lba/b;->Refreshing:Lba/b;

    const/16 v2, 0x12c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:J

    sub-long/2addr v0, v5

    long-to-int p1, v0

    rsub-int p1, p1, 0x12c

    .line 3
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(IZLjava/lang/Boolean;)Laa/e;

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v1, Lba/b;->Loading:Lba/b;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:J

    sub-long/2addr v0, v5

    long-to-int p1, v0

    rsub-int p1, p1, 0x12c

    .line 6
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(IZ)Laa/e;

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eq v0, p1, :cond_3

    .line 8
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 9
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    instance-of v1, v0, Laa/b;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0, p1}, Laa/b;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 12
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    .line 13
    invoke-interface {p1}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object p1

    sget-object v0, Lba/c;->c:Lba/c;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(ZLaa/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {p1}, Laa/a;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 17
    :cond_2
    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    const-string p1, "Footer:"

    .line 18
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final x(Laa/b;)Laa/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laa/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Z

    .line 5
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:I

    .line 6
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 7
    sget-object v1, Lba/a;->c:Lba/a;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lba/a;

    .line 8
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 9
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    invoke-direct {v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(II)V

    .line 10
    invoke-interface {p1}, Laa/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    if-eqz v1, :cond_3

    .line 12
    move-object v3, p1

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {p1}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object p1

    iget-boolean p1, p1, Lba/c;->a:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {p1}, Laa/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-super {p0, p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    invoke-interface {p1}, Laa/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Laa/b;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0, p1}, Laa/a;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public final y(Laa/c;)Laa/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laa/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:I

    .line 5
    sget-object v1, Lba/a;->c:Lba/a;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lba/a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 6
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    invoke-direct {v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(II)V

    .line 7
    invoke-interface {p1}, Laa/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    instance-of v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    if-eqz v1, :cond_1

    .line 9
    move-object v3, p1

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {p1}, Laa/a;->getSpinnerStyle()Lba/c;

    move-result-object p1

    iget-boolean p1, p1, Lba/c;->a:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {p1}, Laa/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-super {p0, p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    invoke-interface {p1}, Laa/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Laa/c;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, p1}, Laa/a;->setPrimaryColors([I)V

    :cond_3
    return-object p0
.end method

.method public final z(F)Z
    .locals 13

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    int-to-float p1, p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    .line 3
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_c

    .line 4
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v4, Lba/b;->Refreshing:Lba/b;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    sget-object v6, Lba/b;->Loading:Lba/b;

    if-eq v2, v6, :cond_2

    if-gez v1, :cond_1

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v2, v2, Lba/b;->isReleaseToOpening:Z

    if-eqz v2, :cond_c

    return v5

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    .line 7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    iget-boolean v1, p1, Lba/b;->isFinishing:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    move-object v0, v2

    goto/16 :goto_3

    .line 8
    :cond_4
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    const/16 v6, 0xa

    if-eqz v1, :cond_b

    iget-boolean p1, p1, Lba/b;->isOpening:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v1, Lba/b;->Loading:Lba/b;

    if-eq p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    neg-int v1, v1

    if-lt p1, v1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    if-ne p1, v4, :cond_b

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    if-le p1, v1, :cond_b

    .line 10
    :cond_8
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 11
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->c:F

    move v4, p1

    :goto_2
    mul-int v7, p1, v4

    if-lez v7, :cond_b

    float-to-double v7, v1

    const v1, 0x3f7ae148    # 0.98f

    float-to-double v9, v1

    add-int/2addr v3, v5

    mul-int/lit8 v1, v3, 0xa

    int-to-float v1, v1

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v1, v11

    float-to-double v11, v1

    .line 12
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-float v1, v9

    int-to-float v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v7, v9

    mul-float v7, v7, v1

    .line 13
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v9, v8

    if-gez v8, :cond_a

    .line 14
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    iget-boolean v3, v1, Lba/b;->isOpening:Z

    if-eqz v3, :cond_3

    sget-object v3, Lba/b;->Refreshing:Lba/b;

    if-ne v1, v3, :cond_9

    iget v7, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    if-gt v4, v7, :cond_3

    :cond_9
    if-eq v1, v3, :cond_b

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:I

    neg-int p1, p1

    if-ge v4, p1, :cond_b

    goto/16 :goto_1

    :cond_a
    int-to-float v4, v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_2

    .line 15
    :cond_b
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d:J

    .line 16
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/os/Handler;

    int-to-long v1, v6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :goto_3
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Ljava/lang/Runnable;

    return v5

    :cond_c
    cmpg-float v2, p1, v0

    if-gez v2, :cond_f

    .line 18
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez v2, :cond_11

    :cond_d
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v4, Lba/b;->Loading:Lba/b;

    if-ne v2, v4, :cond_e

    if-gez v1, :cond_11

    :cond_e
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    cmpl-float v0, p1, v0

    if-lez v0, :cond_12

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v0, :cond_11

    :cond_10
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lba/b;

    sget-object v1, Lba/b;->Refreshing:Lba/b;

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gtz v0, :cond_12

    .line 19
    :cond_11
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a1:Z

    .line 20
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    neg-float p1, p1

    float-to-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, -0x7fffffff

    const v12, 0x7fffffff

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 21
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_12
    return v3
.end method

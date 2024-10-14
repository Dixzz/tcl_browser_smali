.class public final Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public a:I

.field public c:I

.field public d:F

.field public e:I

.field public f:F

.field public final g:Landroid/graphics/Point;

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/Paint;

.field public k:J

.field public l:Z

.field public m:Landroid/graphics/PointF;

.field public n:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$a;

.field public final o:Ljava/lang/Runnable;

.field public p:Z

.field public final q:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/Rect;

.field public s:Z

.field public final t:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->e:I

    .line 3
    new-instance p1, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->g:Landroid/graphics/Point;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->h:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->j:Landroid/graphics/Paint;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x1388

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->k:J

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->m:Landroid/graphics/PointF;

    .line 9
    new-instance p1, Lcom/browsehere/ad/event/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/browsehere/ad/event/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->o:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->q:Landroid/graphics/PointF;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->r:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;

    invoke-direct {p1, p0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;-><init>(Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->t:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;

    .line 13
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 15
    iput p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->e:I

    .line 16
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->g:Landroid/graphics/Point;

    .line 17
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->h:Landroid/graphics/PointF;

    .line 18
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->j:Landroid/graphics/Paint;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x1388

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->k:J

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->m:Landroid/graphics/PointF;

    .line 22
    new-instance p1, Lu/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lu/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->o:Ljava/lang/Runnable;

    .line 23
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->q:Landroid/graphics/PointF;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->r:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;

    invoke-direct {p1, p0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;-><init>(Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->t:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;

    .line 26
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->d()V

    return-void
.end method

.method public static final a(Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;FF)F
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    neg-float p0, p2

    cmpg-float p2, p1, p0

    if-gez p2, :cond_1

    move p1, p0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final b(FFI)V
    .locals 17

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/view/MotionEvent$PointerProperties;

    .line 3
    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v7, 0x0

    .line 4
    iput v7, v5, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 5
    iput v4, v5, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    aput-object v5, v6, v7

    new-array v8, v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 6
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    move/from16 v5, p1

    .line 7
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v5, p2

    .line 8
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 10
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->size:F

    aput-object v4, v8, v7

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v4, p3

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    .line 11
    invoke-static/range {v0 .. v15}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    move-object/from16 v1, p0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final c(Landroid/view/KeyEvent;IIZ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->k:J

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->t:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;

    invoke-virtual {p0, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p4, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->t:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;

    invoke-virtual {p0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p4

    invoke-virtual {p4, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-boolean p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->p:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->q:Landroid/graphics/PointF;

    iget p4, p1, Landroid/graphics/PointF;->x:F

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, p4, p1, v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->b(FFI)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->p:Z

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->g:Landroid/graphics/Point;

    const/high16 p4, -0x80000000

    if-ne p2, p4, :cond_3

    .line 14
    iget p2, p1, Landroid/graphics/Point;->x:I

    :cond_3
    if-ne p3, p4, :cond_4

    .line 15
    iget p3, p1, Landroid/graphics/Point;->y:I

    .line 16
    :cond_4
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 9
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit16 v2, v0, 0x190

    int-to-float v2, v2

    iput v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->f:F

    .line 10
    div-int/lit8 v0, v0, 0x78

    iput v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->a:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    add-int/2addr v0, v2

    .line 13
    iput v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c:I

    .line 14
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v0, 0x19

    int-to-float v1, v1

    iput v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->d:F

    .line 15
    div-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->e:I

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->h:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->n:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$a;->w(F)V

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->l:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->a:I

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->j:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->s:Z

    const/16 v5, 0x91

    if-eqz v3, :cond_4

    const/16 v3, 0xd9

    .line 9
    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_1

    :cond_4
    const/16 v3, 0xff

    .line 10
    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v1

    .line 13
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->j:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->f:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    iget-boolean v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->s:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v6, v4, v1

    add-float v8, v4, v1

    .line 19
    iget-object v10, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->j:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v0

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v0, v1

    add-float v5, v0, v1

    .line 20
    iget-object v6, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->j:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_10

    const/16 v1, 0x60

    if-eq v0, v1, :cond_10

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_10

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v3, v3, v3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 6
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    :cond_1
    :goto_0
    return v3

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, v3, v1, v3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 10
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    :cond_3
    :goto_1
    return v3

    .line 11
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0, p1, v1, v3, v3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 14
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    :cond_5
    :goto_2
    return v3

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-virtual {p0, p1, v1, v1, v3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 18
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    :cond_7
    :goto_3
    return v3

    .line 19
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {p0, p1, v3, v4, v3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 22
    invoke-virtual {p0, p1, v2, v4, v2}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    :cond_9
    :goto_4
    return v3

    .line 23
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-virtual {p0, p1, v1, v4, v3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    goto :goto_5

    .line 25
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 26
    invoke-virtual {p0, p1, v2, v4, v2}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    :cond_b
    :goto_5
    return v3

    .line 27
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    .line 28
    invoke-virtual {p0, p1, v4, v3, v3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    goto :goto_6

    .line 29
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 30
    invoke-virtual {p0, p1, v4, v2, v2}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    :cond_d
    :goto_6
    return v3

    .line 31
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    .line 32
    invoke-virtual {p0, p1, v4, v1, v3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    goto :goto_7

    .line 33
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_f

    .line 34
    invoke-virtual {p0, p1, v4, v2, v2}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->c(Landroid/view/KeyEvent;IIZ)V

    :cond_f
    :goto_7
    return v3

    .line 35
    :cond_10
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_12

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 37
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->s:Z

    if-eqz v0, :cond_11

    .line 38
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->h:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, v3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->b(FFI)V

    .line 39
    iput-boolean v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->l:Z

    .line 40
    iput-boolean v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->s:Z

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    .line 42
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->e()Z

    move-result p1

    if-nez p1, :cond_14

    .line 44
    iput-boolean v3, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->l:Z

    .line 45
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->h:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 46
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 47
    invoke-virtual {p0, v0, p1, v2}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->b(FFI)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_8

    .line 49
    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_14

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 51
    iget-boolean p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->s:Z

    if-nez p1, :cond_14

    .line 52
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->k:J

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_8

    .line 55
    :cond_13
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->h:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 56
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 57
    invoke-virtual {p0, v0, p1, v3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->b(FFI)V

    .line 58
    iput-boolean v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->l:Z

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_14
    :goto_8
    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lcom/tcl/browser/webview/BaseWebView;II)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->scrollTo(II)V

    goto/16 :goto_4

    .line 3
    :cond_3
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->l:Z

    if-nez v0, :cond_b

    .line 4
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->q:Landroid/graphics/PointF;

    .line 6
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->h:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object v5, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->r:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    .line 8
    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpl-float v8, v4, v7

    if-lez v8, :cond_4

    move v4, v7

    goto :goto_0

    :cond_4
    cmpg-float v7, v4, v6

    if-gez v7, :cond_5

    move v4, v6

    .line 9
    :cond_5
    :goto_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 10
    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 11
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    cmpl-float v7, v3, v5

    if-lez v7, :cond_6

    move v3, v5

    goto :goto_1

    :cond_6
    cmpg-float v5, v3, v6

    if-gez v5, :cond_7

    move v3, v6

    .line 12
    :cond_7
    :goto_1
    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->q:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v0, v2}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->b(FFI)V

    .line 14
    iput-boolean v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->p:Z

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->q:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v4, p2

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 16
    iget v5, v0, Landroid/graphics/PointF;->y:F

    int-to-float v6, p3

    sub-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 17
    iget-object v7, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->r:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    cmpg-float v8, v3, v8

    if-ltz v8, :cond_a

    iget v8, v7, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    cmpl-float v8, v3, v8

    if-gez v8, :cond_a

    .line 18
    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpg-float v8, v5, v8

    if-ltz v8, :cond_a

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, v3, v5, p1}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->b(FFI)V

    goto :goto_4

    :cond_a
    :goto_3
    add-float/2addr v3, v4

    .line 20
    iput v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    .line 21
    iput v5, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v3, v5, v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->b(FFI)V

    .line 23
    iput-boolean v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->p:Z

    if-nez v1, :cond_b

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->f(Lcom/tcl/browser/webview/BaseWebView;II)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final getCursorPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->h:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getCursorX()F
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public final getCursorY()F
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public final getFingerMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->s:Z

    return v0
.end method

.method public final getTmpPointF$portal_browse_release()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->m:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->h:Landroid/graphics/PointF;

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p2, p4

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->r:Landroid/graphics/Rect;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->o:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1388

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setFingerMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->s:Z

    return-void
.end method

.method public final setOnLocationListener(Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$a;)V
    .locals 1

    const-string v0, "onCursorLocationListener"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->n:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$a;

    return-void
.end method

.method public final setTmpPointF$portal_browse_release(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->m:Landroid/graphics/PointF;

    return-void
.end method

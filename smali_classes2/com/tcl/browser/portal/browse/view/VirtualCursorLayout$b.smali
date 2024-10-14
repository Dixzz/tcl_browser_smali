.class public final Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 2
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->o:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 6
    iget-wide v3, v2, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->k:J

    sub-long v3, v0, v3

    .line 7
    iput-wide v0, v2, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->k:J

    const v0, 0x3d4ccccd    # 0.05f

    long-to-float v1, v3

    mul-float v1, v1, v0

    .line 8
    iget-object v0, v2, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 9
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget-object v4, v2, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->g:Landroid/graphics/Point;

    .line 11
    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v2, v4, v5}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->a(Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;FF)F

    move-result v4

    mul-float v4, v4, v1

    add-float/2addr v4, v3

    .line 13
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 14
    iget v3, v3, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->d:F

    .line 15
    invoke-static {v2, v4, v3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->a(Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;FF)F

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 17
    iget-object v4, v3, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 18
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 19
    iget-object v6, v3, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->g:Landroid/graphics/Point;

    .line 20
    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    .line 21
    invoke-static {v3, v6, v5}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->a(Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;FF)F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v5, v4

    .line 22
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 23
    iget v1, v1, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->d:F

    .line 24
    invoke-static {v3, v5, v1}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->a(Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;FF)F

    move-result v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 27
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 28
    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 29
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 30
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 32
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 34
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 35
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 37
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->g:Landroid/graphics/Point;

    .line 38
    iget v3, v1, Landroid/graphics/Point;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_4

    .line 39
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 40
    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 41
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 43
    :cond_4
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getTmpPointF$portal_browse_release()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 44
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 45
    iget-object v1, v1, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 46
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 47
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v0

    iput v2, v0, Landroid/graphics/PointF;->x:F

    goto :goto_2

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 51
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 52
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v0

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 54
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 55
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getTmpPointF$portal_browse_release()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 56
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 57
    iget-boolean v1, v0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->l:Z

    if-eqz v1, :cond_9

    .line 58
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    .line 59
    invoke-virtual {v0, v1, v3, v5}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->b(FFI)V

    .line 60
    :cond_9
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 61
    iget v5, v3, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->e:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 62
    iget-object v0, v3, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 63
    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_b

    :goto_4
    float-to-int v0, v0

    goto :goto_5

    .line 64
    :cond_a
    invoke-virtual {v3}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 65
    iget v3, v1, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->e:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    .line 66
    iget-object v0, v1, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 67
    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 68
    :goto_5
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 69
    iget v6, v5, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->e:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_c

    .line 70
    iget-object v1, v5, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 71
    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_d

    :goto_6
    float-to-int v1, v1

    goto :goto_7

    .line 72
    :cond_c
    invoke-virtual {v5}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->getCursorPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    .line 73
    iget v5, v3, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->e:I

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_d

    .line 74
    iget-object v1, v3, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->i:Landroid/graphics/PointF;

    .line 75
    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_e

    if-eqz v0, :cond_f

    .line 76
    :cond_e
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 77
    instance-of v3, v2, Lcom/tcl/browser/webview/BaseWebView;

    if-eqz v3, :cond_f

    .line 78
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    check-cast v2, Lcom/tcl/browser/webview/BaseWebView;

    .line 79
    invoke-virtual {v3, v2, v1, v0}, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;->f(Lcom/tcl/browser/webview/BaseWebView;II)V

    .line 80
    :cond_f
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout$b;->a:Lcom/tcl/browser/portal/browse/view/VirtualCursorLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

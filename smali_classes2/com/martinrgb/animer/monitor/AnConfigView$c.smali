.class public final Lcom/martinrgb/animer/monitor/AnConfigView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martinrgb/animer/monitor/AnConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/martinrgb/animer/monitor/AnConfigView;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/monitor/AnConfigView;)V
    .locals 0

    iput-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/martinrgb/animer/R$dimen;->nub_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/high16 v3, 0x40400000    # 3.0f

    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 4
    iget p2, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->S:F

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float v0, v1, p1

    div-float/2addr v0, v3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 7
    iget-object v0, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->g:Lo9/a;

    .line 8
    iget p2, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->R:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lo9/a;->k(F)V

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 11
    iget-object v0, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->g:Lo9/a;

    .line 12
    iget p2, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->R:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lo9/a;->k(F)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 15
    iget v4, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->Q:F

    sub-float/2addr p2, v4

    .line 16
    iput p2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->S:F

    .line 17
    iget p2, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->S:F

    .line 18
    iget v0, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->R:F

    add-float/2addr p2, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_a

    cmpg-float p1, p2, v1

    if-gez p1, :cond_a

    .line 19
    iget-object p1, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->g:Lo9/a;

    .line 20
    invoke-virtual {p1, p2}, Lo9/a;->j(F)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 22
    iget p2, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->S:F

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float v0, v1, p1

    div-float/2addr v0, v3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_7

    .line 24
    iget-object p2, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 25
    iget-object v0, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->g:Lo9/a;

    .line 26
    iget p2, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->R:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_6

    const/4 p1, 0x0

    .line 27
    :cond_6
    invoke-virtual {v0, p1}, Lo9/a;->k(F)V

    goto :goto_2

    .line 28
    :cond_7
    iget-object p2, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 29
    iget-object v0, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->g:Lo9/a;

    .line 30
    iget p2, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->R:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0, p1}, Lo9/a;->k(F)V

    goto :goto_2

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 33
    iput p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->Q:F

    .line 34
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    .line 35
    iput p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->R:F

    .line 36
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$c;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 37
    iput v1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->S:F

    :cond_a
    :goto_2
    return v2
.end method

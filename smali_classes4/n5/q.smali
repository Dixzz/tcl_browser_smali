.class public final synthetic Ln5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ln5/s;


# direct methods
.method public synthetic constructor <init>(Ln5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/q;->a:Ln5/s;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object p3, p0, Ln5/q;->a:Ln5/s;

    .line 1
    iget-object p5, p3, Ln5/s;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    iget-object p7, p3, Ln5/s;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-virtual {p7}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p5, p7

    iget-object p7, p3, Ln5/s;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    invoke-virtual {p7}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p5, p7

    .line 5
    iget-object p7, p3, Ln5/s;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p7

    iget-object p9, p3, Ln5/s;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    invoke-virtual {p9}, Landroid/view/View;->getPaddingBottom()I

    move-result p9

    sub-int/2addr p7, p9

    iget-object p9, p3, Ln5/s;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    invoke-virtual {p9}, Landroid/view/View;->getPaddingTop()I

    move-result p9

    sub-int/2addr p7, p9

    .line 9
    iget-object p9, p3, Ln5/s;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-static {p9}, Ln5/s;->e(Landroid/view/View;)I

    move-result p9

    .line 11
    iget-object v0, p3, Ln5/s;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p3, Ln5/s;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr p9, v2

    .line 13
    iget-object v0, p3, Ln5/s;->c:Landroid/view/ViewGroup;

    .line 14
    invoke-static {v0}, Ln5/s;->c(Landroid/view/View;)I

    move-result v0

    .line 15
    iget-object v2, p3, Ln5/s;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p3, Ln5/s;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sub-int/2addr v0, v3

    .line 17
    iget-object v2, p3, Ln5/s;->i:Landroid/view/ViewGroup;

    .line 18
    invoke-static {v2}, Ln5/s;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, p3, Ln5/s;->k:Landroid/view/View;

    invoke-static {v3}, Ln5/s;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    .line 19
    invoke-static {p9, v3}, Ljava/lang/Math;->max(II)I

    move-result p9

    .line 20
    iget-object v2, p3, Ln5/s;->d:Landroid/view/ViewGroup;

    invoke-static {v2}, Ln5/s;->c(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    const/4 v0, 0x1

    if-le p5, p9, :cond_3

    if-gt p7, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    .line 21
    :goto_3
    iget-boolean p7, p3, Ln5/s;->A:Z

    if-eq p7, p5, :cond_4

    .line 22
    iput-boolean p5, p3, Ln5/s;->A:Z

    .line 23
    new-instance p5, Ln5/r;

    invoke-direct {p5, p3, v3}, Ln5/r;-><init>(Ln5/s;I)V

    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_5

    const/4 v1, 0x1

    .line 24
    :cond_5
    iget-boolean p2, p3, Ln5/s;->A:Z

    if-nez p2, :cond_6

    if-eqz v1, :cond_6

    .line 25
    new-instance p2, Landroidx/core/widget/e;

    const/4 p4, 0x7

    invoke-direct {p2, p3, p4}, Landroidx/core/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

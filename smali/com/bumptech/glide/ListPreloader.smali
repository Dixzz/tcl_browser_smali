.class public Lcom/bumptech/glide/ListPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ListPreloader$PreloadTarget;,
        Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;,
        Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;,
        Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->e:Z

    const/4 v1, 0x0

    if-ne v0, p2, :cond_4

    add-int/lit8 p2, p1, 0x0

    if-ge p1, p2, :cond_0

    .line 2
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move v0, p2

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, p2

    .line 4
    :goto_0
    iget v3, p0, Lcom/bumptech/glide/ListPreloader;->d:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget v3, p0, Lcom/bumptech/glide/ListPreloader;->d:I

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge p1, p2, :cond_2

    if-lt v2, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    throw v1

    :cond_2
    add-int/lit8 p1, v0, -0x1

    if-ge p1, v2, :cond_3

    .line 7
    :goto_1
    iput v2, p0, Lcom/bumptech/glide/ListPreloader;->b:I

    .line 8
    iput v0, p0, Lcom/bumptech/glide/ListPreloader;->a:I

    return-void

    .line 9
    :cond_3
    throw v1

    .line 10
    :cond_4
    iput-boolean p2, p0, Lcom/bumptech/glide/ListPreloader;->e:Z

    .line 11
    throw v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->d:I

    .line 2
    iget p1, p0, Lcom/bumptech/glide/ListPreloader;->c:I

    if-le p2, p1, :cond_0

    add-int/2addr p3, p2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p3, p1}, Lcom/bumptech/glide/ListPreloader;->a(IZ)V

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/ListPreloader;->a(IZ)V

    .line 5
    :cond_1
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/ListPreloader;->c:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

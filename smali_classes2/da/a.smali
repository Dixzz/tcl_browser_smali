.class public final Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Lda/a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lda/a;->b:Lda/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lda/a;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lda/a;->a:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lda/a;->c:Z

    invoke-static {p1, v0, v1}, Lea/b;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->b:Lda/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lda/a;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lda/a;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lea/b;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

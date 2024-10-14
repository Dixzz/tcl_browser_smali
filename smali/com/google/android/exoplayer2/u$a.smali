.class public final Lcom/google/android/exoplayer2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/u$c;

.field public c:Lcom/google/android/exoplayer2/source/j$a;

.field public d:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u$a;->e:Lcom/google/android/exoplayer2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/u;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/u$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/u;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/u$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/u$a;->a:Lcom/google/android/exoplayer2/u$c;

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->b()V

    :cond_0
    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->o(Lt4/g;Lt4/h;)V

    :cond_0
    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->a()V

    :cond_0
    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final G(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->f()V

    :cond_0
    return-void
.end method

.method public final H(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->f(Lt4/g;Lt4/h;)V

    :cond_0
    return-void
.end method

.method public final I(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->i(Lt4/g;Lt4/h;)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$b;Lt4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->c(Lt4/h;)V

    :cond_0
    return-void
.end method

.method public final s(ILcom/google/android/exoplayer2/source/i$b;Lt4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->q(Lt4/h;)V

    :cond_0
    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/u$a;->a:Lcom/google/android/exoplayer2/u$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v1, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v4, Lt4/i;->d:J

    iget-wide v6, p2, Lt4/i;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 4
    iget-object v0, p2, Lt4/i;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/u$c;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/u$a;->a:Lcom/google/android/exoplayer2/u$c;

    .line 9
    iget p2, p2, Lcom/google/android/exoplayer2/u$c;->d:I

    add-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/u$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    iget v1, p2, Lcom/google/android/exoplayer2/source/j$a;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 11
    invoke-static {p2, v0}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/u$a;->e:Lcom/google/android/exoplayer2/u;

    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer2/u;->f:Lcom/google/android/exoplayer2/source/j$a;

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->r(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/u$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/u$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    iget v1, p2, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    if-ne v1, p1, :cond_5

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 16
    invoke-static {p2, v0}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/u$a;->e:Lcom/google/android/exoplayer2/u;

    .line 18
    iget-object p2, p2, Lcom/google/android/exoplayer2/u;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/b$a;->g(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final z(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->l(Lt4/g;Lt4/h;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.class public final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/source/j$a;

.field public d:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->b()V

    :cond_0
    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->J(Lt4/h;)Lt4/h;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->o(Lt4/g;Lt4/h;)V

    :cond_0
    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->a()V

    :cond_0
    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final G(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->f()V

    :cond_0
    return-void
.end method

.method public final H(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->J(Lt4/h;)Lt4/h;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->f(Lt4/g;Lt4/h;)V

    :cond_0
    return-void
.end method

.method public final I(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->c()V

    :cond_0
    return-void
.end method

.method public final J(Lt4/h;)Lt4/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    iget-wide v7, p1, Lt4/h;->f:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    iget-wide v9, p1, Lt4/h;->g:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Lt4/h;->f:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lt4/h;->g:J

    cmp-long v2, v9, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lt4/h;

    iget v2, p1, Lt4/h;->a:I

    iget v3, p1, Lt4/h;->b:I

    iget-object v4, p1, Lt4/h;->c:Lcom/google/android/exoplayer2/n;

    iget v5, p1, Lt4/h;->d:I

    iget-object v6, p1, Lt4/h;->e:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lt4/h;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->J(Lt4/h;)Lt4/h;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->i(Lt4/g;Lt4/h;)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$b;Lt4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->J(Lt4/h;)Lt4/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->c(Lt4/h;)V

    :cond_0
    return-void
.end method

.method public final s(ILcom/google/android/exoplayer2/source/i$b;Lt4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->J(Lt4/h;)Lt4/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->q(Lt4/h;)V

    :cond_0
    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/c;->y(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    invoke-static {v0, p2}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    const-wide/16 v1, 0x0

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->r(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 9
    invoke-static {v0, p2}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;->g(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final z(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->x(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->J(Lt4/h;)Lt4/h;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->l(Lt4/g;Lt4/h;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

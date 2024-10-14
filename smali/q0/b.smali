.class public abstract Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$d;,
        Lq0/b$c;,
        Lq0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lq0/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lq0/a$b;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lq0/b$a;

.field public e:Z

.field public f:F

.field public g:J

.field public h:F

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq0/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq0/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq0/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lq0/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq0/b;->c:Z

    .line 5
    iput-boolean v0, p0, Lq0/b;->e:Z

    const v0, -0x800001

    .line 6
    iput v0, p0, Lq0/b;->f:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lq0/b;->g:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq0/b;->i:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq0/b;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lq0/b$a;

    invoke-direct {v0, p1}, Lq0/b$a;-><init>(Lq0/d;)V

    iput-object v0, p0, Lq0/b;->d:Lq0/b$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lq0/b;->h:F

    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lq0/b;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    iput-wide p1, p0, Lq0/b;->g:J

    .line 3
    iget p1, p0, Lq0/b;->b:F

    invoke-virtual {p0, p1}, Lq0/b;->h(F)V

    return v2

    :cond_0
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, Lq0/b;->g:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lq0/b;->l(J)Z

    move-result p1

    .line 6
    iget p2, p0, Lq0/b;->b:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lq0/b;->b:F

    .line 7
    iget v0, p0, Lq0/b;->f:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lq0/b;->b:F

    .line 8
    invoke-virtual {p0, p2}, Lq0/b;->h(F)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lq0/b;->e(Z)V

    :cond_1
    return p1
.end method

.method public final b(Lq0/b$c;)Lq0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/b$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final c(Lq0/b$d;)Lq0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/b$d;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq0/b;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lq0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lq0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lq0/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lq0/b;->e(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lq0/b;->e:Z

    .line 2
    invoke-static {}, Lq0/a;->a()Lq0/a;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lq0/a;->a:Ln/i;

    invoke-virtual {v1, p0}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lq0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 5
    iget-object v2, v0, Lq0/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lq0/a;->f:Z

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lq0/b;->g:J

    .line 8
    iput-boolean p1, p0, Lq0/b;->c:Z

    .line 9
    :goto_0
    iget-object v0, p0, Lq0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lq0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lq0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/b$c;

    iget v1, p0, Lq0/b;->b:F

    invoke-interface {v0, v1}, Lq0/b$c;->a(F)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lq0/b;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lq0/b;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final g(F)Lq0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lq0/b;->h:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lq0/b;->j(F)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum visible change must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/b;->d:Lq0/b$a;

    .line 2
    iget-object v0, v0, Lq0/b$a;->a:Lq0/d;

    .line 3
    iput p1, v0, Lq0/d;->a:F

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lq0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lq0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lq0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/b$d;

    iget v1, p0, Lq0/b;->b:F

    iget v2, p0, Lq0/b;->a:F

    invoke-interface {v0, v1, v2}, Lq0/b$d;->a(FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lq0/b;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lq0/b;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final i(F)Lq0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lq0/b;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq0/b;->c:Z

    return-object p0
.end method

.method public abstract j(F)V
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 2
    iget-boolean v0, p0, Lq0/b;->e:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq0/b;->e:Z

    .line 4
    iget-boolean v0, p0, Lq0/b;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lq0/b;->d:Lq0/b$a;

    .line 6
    iget-object v0, v0, Lq0/b$a;->a:Lq0/d;

    .line 7
    iget v0, v0, Lq0/d;->a:F

    .line 8
    iput v0, p0, Lq0/b;->b:F

    .line 9
    :cond_0
    iget v0, p0, Lq0/b;->b:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Lq0/b;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 10
    invoke-static {}, Lq0/a;->a()Lq0/a;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lq0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, v0, Lq0/a;->d:Lq0/a$d;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lq0/a$d;

    iget-object v2, v0, Lq0/a;->c:Lq0/a$a;

    invoke-direct {v1, v2}, Lq0/a$d;-><init>(Lq0/a$a;)V

    iput-object v1, v0, Lq0/a;->d:Lq0/a$d;

    .line 14
    :cond_1
    iget-object v1, v0, Lq0/a;->d:Lq0/a$d;

    .line 15
    iget-object v2, v1, Lq0/a$d;->b:Landroid/view/Choreographer;

    iget-object v1, v1, Lq0/a$d;->c:Lq0/a$d$a;

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    :cond_2
    iget-object v1, v0, Lq0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object v0, v0, Lq0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract l(J)Z
.end method

.method public removeEndListener(Lq0/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeUpdateListener(Lq0/b$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

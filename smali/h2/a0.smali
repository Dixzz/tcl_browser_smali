.class public final Lh2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/h;
.implements Lh2/h$a;


# instance fields
.field public final a:Lh2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lh2/h$a;

.field public d:I

.field public e:Lh2/e;

.field public f:Ljava/lang/Object;

.field public volatile g:Ll2/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lh2/f;


# direct methods
.method public constructor <init>(Lh2/i;Lh2/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/i<",
            "*>;",
            "Lh2/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/a0;->a:Lh2/i;

    .line 3
    iput-object p2, p0, Lh2/a0;->c:Lh2/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lf2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf2/a;Lf2/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lf2/a;",
            "Lf2/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh2/a0;->c:Lh2/h$a;

    iget-object p4, p0, Lh2/a0;->g:Ll2/n$a;

    iget-object p4, p4, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lf2/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lh2/h$a;->a(Lf2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf2/a;Lf2/e;)V

    return-void
.end method

.method public final b()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lh2/a0;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lh2/a0;->f:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 3
    sget v3, Lb3/f;->b:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 5
    :try_start_0
    iget-object v5, p0, Lh2/a0;->a:Lh2/i;

    invoke-virtual {v5, v0}, Lh2/i;->e(Ljava/lang/Object;)Lf2/d;

    move-result-object v5

    .line 6
    new-instance v6, Lh2/g;

    iget-object v7, p0, Lh2/a0;->a:Lh2/i;

    .line 7
    iget-object v7, v7, Lh2/i;->i:Lf2/h;

    .line 8
    invoke-direct {v6, v5, v0, v7}, Lh2/g;-><init>(Lf2/d;Ljava/lang/Object;Lf2/h;)V

    .line 9
    new-instance v7, Lh2/f;

    iget-object v8, p0, Lh2/a0;->g:Ll2/n$a;

    iget-object v8, v8, Ll2/n$a;->a:Lf2/e;

    iget-object v9, p0, Lh2/a0;->a:Lh2/i;

    .line 10
    iget-object v10, v9, Lh2/i;->n:Lf2/e;

    .line 11
    invoke-direct {v7, v8, v10}, Lh2/f;-><init>(Lf2/e;Lf2/e;)V

    iput-object v7, p0, Lh2/a0;->h:Lh2/f;

    .line 12
    invoke-virtual {v9}, Lh2/i;->b()Lj2/a;

    move-result-object v7

    iget-object v8, p0, Lh2/a0;->h:Lh2/f;

    invoke-interface {v7, v8, v6}, Lj2/a;->b(Lf2/e;Lj2/a$b;)V

    const/4 v6, 0x2

    .line 13
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lh2/a0;->h:Lh2/f;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v3, v4}, Lb3/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    iget-object v0, p0, Lh2/a0;->g:Ll2/n$a;

    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 18
    new-instance v0, Lh2/e;

    iget-object v2, p0, Lh2/a0;->g:Ll2/n$a;

    iget-object v2, v2, Ll2/n$a;->a:Lf2/e;

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lh2/a0;->a:Lh2/i;

    invoke-direct {v0, v2, v3, p0}, Lh2/e;-><init>(Ljava/util/List;Lh2/i;Lh2/h$a;)V

    iput-object v0, p0, Lh2/a0;->e:Lh2/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lh2/a0;->g:Ll2/n$a;

    iget-object v1, v1, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lh2/a0;->e:Lh2/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh2/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 22
    :cond_2
    iput-object v1, p0, Lh2/a0;->e:Lh2/e;

    .line 23
    iput-object v1, p0, Lh2/a0;->g:Ll2/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 24
    iget v3, p0, Lh2/a0;->d:I

    iget-object v4, p0, Lh2/a0;->a:Lh2/i;

    invoke-virtual {v4}, Lh2/i;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 25
    iget-object v3, p0, Lh2/a0;->a:Lh2/i;

    invoke-virtual {v3}, Lh2/i;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lh2/a0;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lh2/a0;->d:I

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/n$a;

    iput-object v3, p0, Lh2/a0;->g:Ll2/n$a;

    .line 26
    iget-object v3, p0, Lh2/a0;->g:Ll2/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lh2/a0;->a:Lh2/i;

    .line 27
    iget-object v3, v3, Lh2/i;->p:Lh2/l;

    .line 28
    iget-object v4, p0, Lh2/a0;->g:Ll2/n$a;

    iget-object v4, v4, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()Lf2/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh2/l;->c(Lf2/a;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lh2/a0;->a:Lh2/i;

    iget-object v4, p0, Lh2/a0;->g:Ll2/n$a;

    iget-object v4, v4, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 29
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh2/i;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    :cond_5
    iget-object v1, p0, Lh2/a0;->g:Ll2/n$a;

    .line 31
    iget-object v3, p0, Lh2/a0;->g:Ll2/n$a;

    iget-object v3, v3, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v4, p0, Lh2/a0;->a:Lh2/i;

    .line 32
    iget-object v4, v4, Lh2/i;->o:Lcom/bumptech/glide/Priority;

    .line 33
    new-instance v5, Lh2/z;

    invoke-direct {v5, p0, v1}, Lh2/z;-><init>(Lh2/a0;Ll2/n$a;)V

    .line 34
    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public final c(Lf2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/e;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lf2/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lh2/a0;->c:Lh2/h$a;

    iget-object v0, p0, Lh2/a0;->g:Ll2/n$a;

    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lf2/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lh2/h$a;->c(Lf2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf2/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a0;->g:Ll2/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

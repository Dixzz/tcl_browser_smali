.class public final Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/c;
.implements Ly2/h;
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx2/c;",
        "Ly2/h;",
        "Lx2/h;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lc3/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:Lx2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lx2/d;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/GlideContext;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lx2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/Priority;

.field public final n:Ly2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lz2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lh2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lh2/m$d;

.field public t:J

.field public volatile u:Lh2/m;

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lx2/i;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lx2/a;IILcom/bumptech/glide/Priority;Ly2/i;Lx2/f;Ljava/util/List;Lx2/d;Lh2/m;Lz2/c;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lx2/a<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Ly2/i<",
            "TR;>;",
            "Lx2/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lx2/f<",
            "TR;>;>;",
            "Lx2/d;",
            "Lh2/m;",
            "Lz2/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v2, Lx2/i;->D:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lx2/i;->a:Ljava/lang/String;

    .line 3
    new-instance v2, Lc3/d$a;

    invoke-direct {v2}, Lc3/d$a;-><init>()V

    .line 4
    iput-object v2, v0, Lx2/i;->b:Lc3/d$a;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lx2/i;->c:Ljava/lang/Object;

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lx2/i;->f:Landroid/content/Context;

    .line 7
    iput-object v1, v0, Lx2/i;->g:Lcom/bumptech/glide/GlideContext;

    move-object v2, p4

    .line 8
    iput-object v2, v0, Lx2/i;->h:Ljava/lang/Object;

    move-object v2, p5

    .line 9
    iput-object v2, v0, Lx2/i;->i:Ljava/lang/Class;

    move-object v2, p6

    .line 10
    iput-object v2, v0, Lx2/i;->j:Lx2/a;

    move v2, p7

    .line 11
    iput v2, v0, Lx2/i;->k:I

    move v2, p8

    .line 12
    iput v2, v0, Lx2/i;->l:I

    move-object v2, p9

    .line 13
    iput-object v2, v0, Lx2/i;->m:Lcom/bumptech/glide/Priority;

    move-object v2, p10

    .line 14
    iput-object v2, v0, Lx2/i;->n:Ly2/i;

    move-object v2, p11

    .line 15
    iput-object v2, v0, Lx2/i;->d:Lx2/f;

    move-object v2, p12

    .line 16
    iput-object v2, v0, Lx2/i;->o:Ljava/util/List;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Lx2/i;->e:Lx2/d;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Lx2/i;->u:Lh2/m;

    move-object/from16 v2, p15

    .line 19
    iput-object v2, v0, Lx2/i;->p:Lz2/c;

    move-object/from16 v2, p16

    .line 20
    iput-object v2, v0, Lx2/i;->q:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    .line 21
    iput v2, v0, Lx2/i;->v:I

    .line 22
    iget-object v2, v0, Lx2/i;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 23
    iget-object v1, v1, Lcom/bumptech/glide/GlideContext;->h:Lcom/bumptech/glide/GlideExperiments;

    .line 24
    const-class v2, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/GlideExperiments;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lx2/i;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lx2/i;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(II)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    iget-object v2, v15, Lx2/i;->b:Lc3/d$a;

    invoke-virtual {v2}, Lc3/d$a;->a()V

    .line 2
    iget-object v14, v15, Lx2/i;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_0
    sget-boolean v21, Lx2/i;->D:Z

    if-eqz v21, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lx2/i;->t:J

    invoke-static {v3, v4}, Lb3/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lx2/i;->m(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v2, v15, Lx2/i;->v:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 6
    monitor-exit v14

    return-void

    :cond_1
    const/4 v13, 0x2

    .line 7
    iput v13, v15, Lx2/i;->v:I

    .line 8
    iget-object v2, v15, Lx2/i;->j:Lx2/a;

    .line 9
    iget v2, v2, Lx2/a;->c:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    :goto_0
    iput v0, v15, Lx2/i;->z:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v2, v2, v0

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13
    :goto_1
    iput v0, v15, Lx2/i;->A:I

    if-eqz v21, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lx2/i;->t:J

    invoke-static {v1, v2}, Lb3/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lx2/i;->m(Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v1, v15, Lx2/i;->u:Lh2/m;

    iget-object v2, v15, Lx2/i;->g:Lcom/bumptech/glide/GlideContext;

    iget-object v3, v15, Lx2/i;->h:Ljava/lang/Object;

    iget-object v0, v15, Lx2/i;->j:Lx2/a;

    .line 16
    iget-object v4, v0, Lx2/a;->m:Lf2/e;

    .line 17
    iget v5, v15, Lx2/i;->z:I

    iget v6, v15, Lx2/i;->A:I

    .line 18
    iget-object v7, v0, Lx2/a;->t:Ljava/lang/Class;

    .line 19
    iget-object v8, v15, Lx2/i;->i:Ljava/lang/Class;

    iget-object v9, v15, Lx2/i;->m:Lcom/bumptech/glide/Priority;

    .line 20
    iget-object v10, v0, Lx2/a;->d:Lh2/l;

    .line 21
    iget-object v11, v0, Lx2/a;->s:Lb3/b;

    .line 22
    iget-boolean v12, v0, Lx2/a;->n:Z

    .line 23
    iget-boolean v13, v0, Lx2/a;->z:Z

    move/from16 v17, v13

    .line 24
    iget-object v13, v0, Lx2/a;->r:Lf2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v14

    .line 25
    :try_start_1
    iget-boolean v14, v0, Lx2/a;->j:Z

    move/from16 v19, v14

    .line 26
    iget-boolean v14, v0, Lx2/a;->x:Z

    move/from16 v20, v14

    .line 27
    iget-boolean v14, v0, Lx2/a;->A:Z

    .line 28
    iget-boolean v0, v0, Lx2/a;->y:Z

    move/from16 p1, v0

    .line 29
    iget-object v0, v15, Lx2/i;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v13

    move/from16 v13, v17

    move-object/from16 v22, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 30
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lh2/m;->b(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lf2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lh2/l;Ljava/util/Map;ZZLf2/h;ZZZZLx2/h;Ljava/util/concurrent/Executor;)Lh2/m$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lx2/i;->s:Lh2/m$d;

    .line 31
    iget v0, v1, Lx2/i;->v:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lx2/i;->s:Lh2/m$d;

    :cond_5
    if-eqz v21, :cond_6

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lx2/i;->t:J

    invoke-static {v2, v3}, Lb3/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx2/i;->m(Ljava/lang/String;)V

    .line 34
    :cond_6
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    move-object/from16 v22, v18

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v22, v14

    move-object v1, v15

    :goto_2
    move-object/from16 v14, v22

    :goto_3
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method public final c(Lx2/c;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lx2/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v1, Lx2/i;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v4, v1, Lx2/i;->k:I

    .line 4
    iget v5, v1, Lx2/i;->l:I

    .line 5
    iget-object v6, v1, Lx2/i;->h:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lx2/i;->i:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lx2/i;->j:Lx2/a;

    .line 8
    iget-object v9, v1, Lx2/i;->m:Lcom/bumptech/glide/Priority;

    .line 9
    iget-object v10, v1, Lx2/i;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 10
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    check-cast v0, Lx2/i;

    .line 12
    iget-object v11, v0, Lx2/i;->c:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_1
    iget v2, v0, Lx2/i;->k:I

    .line 14
    iget v12, v0, Lx2/i;->l:I

    .line 15
    iget-object v13, v0, Lx2/i;->h:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lx2/i;->i:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lx2/i;->j:Lx2/a;

    .line 18
    iget-object v3, v0, Lx2/i;->m:Lcom/bumptech/glide/Priority;

    .line 19
    iget-object v0, v0, Lx2/i;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    if-ne v4, v2, :cond_6

    if-ne v5, v12, :cond_6

    .line 21
    sget-object v2, Lb3/j;->a:[C

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 22
    :cond_4
    instance-of v2, v6, Ll2/k;

    if-eqz v2, :cond_5

    .line 23
    check-cast v6, Ll2/k;

    invoke-interface {v6}, Ll2/k;->a()Z

    move-result v2

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v8, v15}, Lx2/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v10, v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    return v3

    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx2/i;->d()V

    .line 3
    iget-object v1, p0, Lx2/i;->b:Lc3/d$a;

    invoke-virtual {v1}, Lc3/d$a;->a()V

    .line 4
    iget v1, p0, Lx2/i;->v:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx2/i;->f()V

    .line 7
    iget-object v1, p0, Lx2/i;->r:Lh2/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iput-object v3, p0, Lx2/i;->r:Lh2/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 9
    :goto_0
    iget-object v3, p0, Lx2/i;->e:Lx2/d;

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Lx2/d;->f(Lx2/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lx2/i;->n:Ly2/i;

    invoke-virtual {p0}, Lx2/i;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ly2/i;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_4
    iput v2, p0, Lx2/i;->v:I

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 13
    iget-object v0, p0, Lx2/i;->u:Lh2/m;

    invoke-virtual {v0, v1}, Lh2/m;->f(Lh2/v;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/i;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lx2/i;->v:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/i;->d()V

    .line 2
    iget-object v0, p0, Lx2/i;->b:Lc3/d$a;

    invoke-virtual {v0}, Lc3/d$a;->a()V

    .line 3
    iget-object v0, p0, Lx2/i;->n:Ly2/i;

    invoke-interface {v0, p0}, Ly2/i;->removeCallback(Ly2/h;)V

    .line 4
    iget-object v0, p0, Lx2/i;->s:Lh2/m$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lh2/m$d;->c:Lh2/m;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lh2/m$d;->a:Lh2/n;

    iget-object v0, v0, Lh2/m$d;->b:Lx2/h;

    invoke-virtual {v2, v0}, Lh2/n;->g(Lx2/h;)V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx2/i;->s:Lh2/m$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx2/i;->j:Lx2/a;

    .line 3
    iget-object v1, v0, Lx2/a;->p:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lx2/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lx2/a;->q:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lx2/i;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx2/i;->y:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lx2/i;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx2/i;->d()V

    .line 3
    iget-object v1, p0, Lx2/i;->b:Lc3/d$a;

    invoke-virtual {v1}, Lc3/d$a;->a()V

    .line 4
    sget v1, Lb3/f;->b:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 6
    iput-wide v1, p0, Lx2/i;->t:J

    .line 7
    iget-object v1, p0, Lx2/i;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    .line 8
    iget v1, p0, Lx2/i;->k:I

    iget v3, p0, Lx2/i;->l:I

    invoke-static {v1, v3}, Lb3/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lx2/i;->k:I

    iput v1, p0, Lx2/i;->z:I

    .line 10
    iget v1, p0, Lx2/i;->l:I

    iput v1, p0, Lx2/i;->A:I

    .line 11
    :cond_0
    invoke-virtual {p0}, Lx2/i;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    .line 12
    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lx2/i;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    iget v1, p0, Lx2/i;->v:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    .line 15
    iget-object v1, p0, Lx2/i;->r:Lh2/v;

    sget-object v2, Lf2/a;->MEMORY_CACHE:Lf2/a;

    invoke-virtual {p0, v1, v2, v5}, Lx2/i;->o(Lh2/v;Lf2/a;Z)V

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    iput v2, p0, Lx2/i;->v:I

    .line 18
    iget v1, p0, Lx2/i;->k:I

    iget v4, p0, Lx2/i;->l:I

    invoke-static {v1, v4}, Lb3/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget v1, p0, Lx2/i;->k:I

    iget v4, p0, Lx2/i;->l:I

    invoke-virtual {p0, v1, v4}, Lx2/i;->b(II)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v1, p0, Lx2/i;->n:Ly2/i;

    invoke-interface {v1, p0}, Ly2/i;->getSize(Ly2/h;)V

    .line 21
    :goto_0
    iget v1, p0, Lx2/i;->v:I

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_8

    .line 22
    :cond_5
    iget-object v1, p0, Lx2/i;->e:Lx2/d;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0}, Lx2/d;->j(Lx2/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    .line 23
    iget-object v1, p0, Lx2/i;->n:Ly2/i;

    invoke-virtual {p0}, Lx2/i;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Ly2/i;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_8
    sget-boolean v1, Lx2/i;->D:Z

    if-eqz v1, :cond_9

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lx2/i;->t:J

    invoke-static {v2, v3}, Lb3/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx2/i;->m(Ljava/lang/String;)V

    .line 26
    :cond_9
    monitor-exit v0

    return-void

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lx2/i;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lx2/i;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx2/i;->j:Lx2/a;

    .line 3
    iget-object v1, v0, Lx2/a;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lx2/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lx2/a;->i:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lx2/i;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx2/i;->x:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lx2/i;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lx2/i;->e:Lx2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx2/d;->getRoot()Lx2/d;

    move-result-object v0

    invoke-interface {v0}, Lx2/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/i;->j:Lx2/a;

    .line 2
    iget-object v0, v0, Lx2/a;->v:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx2/i;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lx2/i;->g:Lcom/bumptech/glide/GlideContext;

    .line 5
    invoke-static {v1, v1, p1, v0}, Lq2/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    .line 1
    invoke-static {p1, v0}, La8/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lx2/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx2/i;->b:Lc3/d$a;

    invoke-virtual {v0}, Lc3/d$a;->a()V

    .line 2
    iget-object v0, p0, Lx2/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lx2/i;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 4
    iget-object v1, p0, Lx2/i;->g:Lcom/bumptech/glide/GlideContext;

    .line 5
    iget v1, v1, Lcom/bumptech/glide/GlideContext;->i:I

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx2/i;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lx2/i;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lx2/i;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lx2/i;->s:Lh2/m$d;

    const/4 p2, 0x5

    .line 9
    iput p2, p0, Lx2/i;->v:I

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lx2/i;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Lx2/i;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/f;

    .line 13
    iget-object v5, p0, Lx2/i;->h:Ljava/lang/Object;

    iget-object v6, p0, Lx2/i;->n:Ly2/i;

    .line 14
    invoke-virtual {p0}, Lx2/i;->k()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lx2/f;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Ly2/i;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 15
    :cond_2
    iget-object v2, p0, Lx2/i;->d:Lx2/f;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lx2/i;->h:Ljava/lang/Object;

    iget-object v5, p0, Lx2/i;->n:Ly2/i;

    .line 16
    invoke-virtual {p0}, Lx2/i;->k()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lx2/f;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Ly2/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lx2/i;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lx2/i;->B:Z

    .line 19
    iget-object p1, p0, Lx2/i;->e:Lx2/d;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1, p0}, Lx2/d;->b(Lx2/c;)V

    .line 21
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v1, p0, Lx2/i;->B:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final o(Lh2/v;Lf2/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "*>;",
            "Lf2/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lx2/i;->b:Lc3/d$a;

    invoke-virtual {p3}, Lc3/d$a;->a()V

    const/4 p3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx2/i;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    iput-object p3, p0, Lx2/i;->s:Lh2/m$d;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx2/i;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lx2/i;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v3, p0, Lx2/i;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v1, p0, Lx2/i;->e:Lx2/d;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lx2/d;->g(Lx2/c;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 10
    :try_start_2
    iput-object p3, p0, Lx2/i;->r:Lh2/v;

    const/4 p2, 0x4

    .line 11
    iput p2, p0, Lx2/i;->v:I

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_2
    iget-object p2, p0, Lx2/i;->u:Lh2/m;

    invoke-virtual {p2, p1}, Lh2/m;->f(Lh2/v;)V

    return-void

    .line 14
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v2, p2}, Lx2/i;->p(Lh2/v;Ljava/lang/Object;Lf2/a;)V

    .line 15
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 16
    :cond_5
    :goto_3
    :try_start_4
    iput-object p3, p0, Lx2/i;->r:Lh2/v;

    .line 17
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx2/i;->i:Ljava/lang/Class;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    :cond_6
    const-string v3, ""

    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v2, ""

    goto :goto_5

    :cond_7
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 19
    :goto_5
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2, v1}, Lx2/i;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 21
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p3, p1

    move-object p1, p0

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p2, p0

    :goto_6
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 22
    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_8

    :catchall_3
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_6

    :catchall_4
    move-exception p2

    move-object p1, p0

    :goto_8
    if-eqz p3, :cond_8

    .line 23
    iget-object p1, p1, Lx2/i;->u:Lh2/m;

    invoke-virtual {p1, p3}, Lh2/m;->f(Lh2/v;)V

    :cond_8
    throw p2
.end method

.method public final p(Lh2/v;Ljava/lang/Object;Lf2/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "TR;>;TR;",
            "Lf2/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx2/i;->k()Z

    move-result v6

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lx2/i;->v:I

    .line 3
    iput-object p1, p0, Lx2/i;->r:Lh2/v;

    .line 4
    iget-object p1, p0, Lx2/i;->g:Lcom/bumptech/glide/GlideContext;

    .line 5
    iget p1, p1, Lcom/bumptech/glide/GlideContext;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Finished loading "

    .line 6
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx2/i;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lx2/i;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lx2/i;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lx2/i;->t:J

    .line 8
    invoke-static {v0, v1}, Lb3/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lx2/i;->B:Z

    const/4 v7, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lx2/i;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/f;

    .line 13
    iget-object v2, p0, Lx2/i;->h:Ljava/lang/Object;

    iget-object v3, p0, Lx2/i;->n:Ly2/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 14
    invoke-interface/range {v0 .. v5}, Lx2/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Ly2/i;Lf2/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 15
    :cond_2
    iget-object v0, p0, Lx2/i;->d:Lx2/f;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lx2/i;->h:Ljava/lang/Object;

    iget-object v3, p0, Lx2/i;->n:Ly2/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 16
    invoke-interface/range {v0 .. v5}, Lx2/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Ly2/i;Lf2/a;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lx2/i;->p:Lz2/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz2/a;->a:Lz2/a;

    .line 18
    iget-object p3, p0, Lx2/i;->n:Ly2/i;

    invoke-interface {p3, p2, p1}, Ly2/i;->onResourceReady(Ljava/lang/Object;Lz2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    iput-boolean v7, p0, Lx2/i;->B:Z

    .line 20
    iget-object p1, p0, Lx2/i;->e:Lx2/d;

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1, p0}, Lx2/d;->d(Lx2/c;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v7, p0, Lx2/i;->B:Z

    throw p1
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/i;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx2/i;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx2/i;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/i;->e:Lx2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lx2/d;->j(Lx2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx2/i;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lx2/i;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lx2/i;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lx2/i;->j:Lx2/a;

    .line 6
    iget-object v1, v0, Lx2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lx2/i;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 8
    iget v0, v0, Lx2/a;->g:I

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lx2/i;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx2/i;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_4
    iget-object v0, p0, Lx2/i;->w:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lx2/i;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    :cond_6
    iget-object v1, p0, Lx2/i;->n:Ly2/i;

    invoke-interface {v1, v0}, Ly2/i;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

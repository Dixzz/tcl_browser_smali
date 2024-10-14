.class public final Lcom/google/android/exoplayer2/source/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/j$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/i$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/j$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/j$a;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/j$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "J)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 11
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/j$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lp5/d0;->Z(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public final b(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lt4/h;

    move-wide/from16 v1, p5

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lt4/h;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 3
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/j$a;->c(Lt4/h;)V

    return-void
.end method

.method public final c(Lt4/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lt3/j;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, v4}, Lt3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lp5/d0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lt4/g;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->e(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final e(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lt4/h;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lt4/h;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/j$a;->f(Lt4/g;Lt4/h;)V

    return-void
.end method

.method public final f(Lt4/g;Lt4/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lt4/l;

    invoke-direct {v3, p0, v2, p1, p2}, Lt4/l;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lt4/g;Lt4/h;)V

    invoke-static {v1, v3}, Lp5/d0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lt4/g;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->h(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final h(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lt4/h;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lt4/h;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/j$a;->i(Lt4/g;Lt4/h;)V

    return-void
.end method

.method public final i(Lt4/g;Lt4/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lt4/k;

    invoke-direct {v3, p0, v2, p1, p2}, Lt4/k;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lt4/g;Lt4/h;)V

    invoke-static {v1, v3}, Lp5/d0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lt4/h;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lt4/h;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    .line 4
    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/google/android/exoplayer2/source/j$a;->l(Lt4/g;Lt4/h;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final k(Lt4/g;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/j$a;->j(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public final l(Lt4/g;Lt4/h;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lt4/m;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lt4/m;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lt4/g;Lt4/h;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lp5/d0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lt4/g;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->n(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final n(Lt4/g;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lt4/h;

    move-wide/from16 v1, p7

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lt4/h;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/j$a;->o(Lt4/g;Lt4/h;)V

    return-void
.end method

.method public final o(Lt4/g;Lt4/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lt4/j;

    invoke-direct {v3, p0, v2, p1, p2}, Lt4/j;-><init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lt4/g;Lt4/h;)V

    invoke-static {v1, v3}, Lp5/d0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(IJJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lt4/h;

    move-wide v1, p2

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lt4/h;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 4
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/j$a;->q(Lt4/h;)V

    return-void
.end method

.method public final q(Lt4/h;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 5
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/j$a$a;->a:Landroid/os/Handler;

    new-instance v9, Ll3/a;

    const/4 v5, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ll3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lp5/d0;->Q(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;J)V

    return-object v6
.end method

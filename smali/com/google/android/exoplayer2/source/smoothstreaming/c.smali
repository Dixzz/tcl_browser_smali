.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/q$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lcom/google/android/exoplayer2/source/q$a<",
        "Lv4/h<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final c:Lo5/s;

.field public final d:Lo5/p;

.field public final e:Lcom/google/android/exoplayer2/drm/c;

.field public final f:Lcom/google/android/exoplayer2/drm/b$a;

.field public final g:Lcom/google/android/exoplayer2/upstream/e;

.field public final h:Lcom/google/android/exoplayer2/source/j$a;

.field public final i:Lo5/b;

.field public final j:Lt4/s;

.field public final k:Lmd/z;

.field public l:Lcom/google/android/exoplayer2/source/h$a;

.field public m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public n:[Lv4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv4/h<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lc9/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lo5/s;Lmd/z;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Lo5/p;Lo5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lo5/s;

    .line 5
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lo5/p;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/drm/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lo5/b;

    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lmd/z;

    .line 12
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length p2, p2

    new-array p2, p2, [Lt4/r;

    const/4 p3, 0x0

    const/4 p6, 0x0

    .line 13
    :goto_0
    iget-object p7, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length p8, p7

    if-ge p6, p8, :cond_1

    .line 14
    aget-object p7, p7, p6

    iget-object p7, p7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/n;

    .line 15
    array-length p8, p7

    new-array p8, p8, [Lcom/google/android/exoplayer2/n;

    const/4 p9, 0x0

    .line 16
    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    .line 17
    aget-object p10, p7, p9

    .line 18
    invoke-interface {p5, p10}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v0

    invoke-virtual {p10, v0}, Lcom/google/android/exoplayer2/n;->b(I)Lcom/google/android/exoplayer2/n;

    move-result-object p10

    aput-object p10, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    .line 19
    :cond_0
    new-instance p7, Lt4/r;

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p9

    invoke-direct {p7, p9, p8}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lt4/s;

    invoke-direct {p1, p2}, Lt4/s;-><init>([Lt4/r;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lt4/s;

    new-array p1, p3, [Lv4/h;

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lv4/h;

    .line 23
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p2, Lc9/c;

    invoke-direct {p2, p1}, Lc9/c;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lc9/c;

    return-void
.end method


# virtual methods
.method public final b(JLr3/l0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lv4/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lv4/h;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    iget-object v0, v3, Lv4/h;->f:Lv4/i;

    invoke-interface {v0, p1, p2, p3}, Lv4/i;->b(JLr3/l0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lc9/c;

    invoke-virtual {v0, p1, p2}, Lc9/c;->d(J)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->e()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lc9/c;

    invoke-virtual {v0}, Lc9/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lc9/c;

    invoke-virtual {v0, p1, p2}, Lc9/c;->h(J)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lv4/h;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->i(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lo5/p;

    invoke-interface {v0}, Lo5/p;->a()V

    return-void
.end method

.method public final n(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lv4/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lv4/h;->D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final p()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->j(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public final r()Lt4/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lt4/s;

    return-object v0
.end method

.method public final t([Lm5/g;[Z[Lt4/n;[ZJ)J
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_4

    .line 3
    aget-object v0, p3, v12

    if-eqz v0, :cond_2

    .line 4
    aget-object v0, p3, v12

    check-cast v0, Lv4/h;

    .line 5
    aget-object v1, v14, v12

    if-eqz v1, :cond_1

    aget-boolean v1, p2, v12

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lv4/h;->f:Lv4/i;

    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    aget-object v2, v14, v12

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c(Lm5/g;)V

    .line 8
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lv4/h;->B(Lv4/h$b;)V

    .line 10
    aput-object v1, p3, v12

    .line 11
    :cond_2
    :goto_2
    aget-object v0, p3, v12

    if-nez v0, :cond_3

    aget-object v0, v14, v12

    if-eqz v0, :cond_3

    .line 12
    aget-object v5, v14, v12

    .line 13
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lt4/s;

    invoke-interface {v5}, Lm5/j;->b()Lt4/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/s;->b(Lt4/r;)I

    move-result v0

    .line 14
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lo5/p;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lo5/s;

    move v4, v0

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Lo5/p;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILm5/g;Lo5/s;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-result-object v4

    .line 16
    new-instance v11, Lv4/h;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lo5/b;

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/drm/c;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v8, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v11

    move-object/from16 v5, p0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lv4/h;-><init>(I[I[Lcom/google/android/exoplayer2/n;Lv4/i;Lcom/google/android/exoplayer2/source/q$a;Lo5/b;JLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;)V

    move-object/from16 v0, v18

    .line 17
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    aput-object v0, p3, v16

    const/4 v0, 0x1

    .line 19
    aput-boolean v0, p4, v16

    goto :goto_3

    :cond_3
    move/from16 v16, v12

    :goto_3
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 21
    new-array v0, v0, [Lv4/h;

    .line 22
    iput-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lv4/h;

    .line 23
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lmd/z;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lv4/h;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lc9/c;

    invoke-direct {v0, v1}, Lc9/c;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lc9/c;

    return-wide p5
.end method

.method public final u(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lv4/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lv4/h;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

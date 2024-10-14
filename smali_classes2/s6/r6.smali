.class public final Ls6/r6;
.super Ls6/d7;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Ls6/q3;

.field public final g:Ls6/q3;

.field public final h:Ls6/q3;

.field public final i:Ls6/q3;

.field public final j:Ls6/q3;


# direct methods
.method public constructor <init>(Ls6/i7;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ls6/d7;-><init>(Ls6/i7;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls6/r6;->e:Ljava/util/HashMap;

    new-instance p1, Ls6/q3;

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    const-string v3, "last_delete_stale"

    invoke-direct {p1, v0, v3, v1, v2}, Ls6/q3;-><init>(Ls6/t3;Ljava/lang/String;J)V

    iput-object p1, p0, Ls6/r6;->f:Ls6/q3;

    new-instance p1, Ls6/q3;

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "backoff"

    invoke-direct {p1, v0, v3, v1, v2}, Ls6/q3;-><init>(Ls6/t3;Ljava/lang/String;J)V

    iput-object p1, p0, Ls6/r6;->g:Ls6/q3;

    new-instance p1, Ls6/q3;

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_upload"

    invoke-direct {p1, v0, v3, v1, v2}, Ls6/q3;-><init>(Ls6/t3;Ljava/lang/String;J)V

    iput-object p1, p0, Ls6/r6;->h:Ls6/q3;

    new-instance p1, Ls6/q3;

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 9
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_upload_attempt"

    invoke-direct {p1, v0, v3, v1, v2}, Ls6/q3;-><init>(Ls6/t3;Ljava/lang/String;J)V

    iput-object p1, p0, Ls6/r6;->i:Ls6/q3;

    new-instance p1, Ls6/q3;

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 11
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "midnight_offset"

    invoke-direct {p1, v0, v3, v1, v2}, Ls6/q3;-><init>(Ls6/t3;Ljava/lang/String;J)V

    iput-object p1, p0, Ls6/r6;->j:Ls6/q3;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Ls6/x4;->h()V

    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v1, v1, Ls6/l4;->o:Ls7/b;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Ls6/r6;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/p6;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Ls6/p6;->c:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Ls6/p6;->a:Ljava/lang/String;

    iget-boolean v1, v3, Ls6/p6;->b:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    :goto_0
    iget-object v4, p0, Ls6/x4;->a:Ls6/l4;

    .line 10
    iget-object v4, v4, Ls6/l4;->h:Ls6/e;

    .line 11
    sget-object v5, Ls6/t2;->b:Ls6/s2;

    .line 12
    invoke-virtual {v4, p1, v5}, Ls6/e;->r(Ljava/lang/String;Ls6/s2;)J

    move-result-wide v4

    add-long/2addr v4, v1

    :try_start_0
    iget-object v6, p0, Ls6/x4;->a:Ls6/l4;

    .line 13
    iget-object v6, v6, Ls6/l4;->h:Ls6/e;

    .line 14
    sget-object v7, Ls6/t2;->c:Ls6/s2;

    .line 15
    invoke-virtual {v6, p1, v7}, Ls6/e;->r(Ljava/lang/String;Ls6/s2;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-lez v11, :cond_2

    :try_start_1
    iget-object v8, p0, Ls6/x4;->a:Ls6/l4;

    .line 16
    iget-object v8, v8, Ls6/l4;->a:Landroid/content/Context;

    .line 17
    invoke-static {v8}, Ls5/a;->a(Landroid/content/Context;)Ls5/a$a;

    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    nop

    if-eqz v3, :cond_3

    .line 18
    :try_start_2
    iget-wide v8, v3, Ls6/p6;->c:J

    add-long/2addr v8, v6

    cmp-long v6, v1, v8

    if-gez v6, :cond_3

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v3, Ls6/p6;->a:Ljava/lang/String;

    iget-boolean v3, v3, Ls6/p6;->b:Z

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 20
    :cond_2
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 21
    iget-object v1, v1, Ls6/l4;->a:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Ls5/a;->a(Landroid/content/Context;)Ls5/a$a;

    move-result-object v10

    :cond_3
    :goto_1
    if-nez v10, :cond_4

    .line 23
    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 25
    :cond_4
    iget-object v1, v10, Ls5/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 26
    new-instance v2, Ls6/p6;

    .line 27
    iget-boolean v3, v10, Ls5/a$a;->b:Z

    .line 28
    invoke-direct {v2, v1, v3, v4, v5}, Ls6/p6;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_2

    .line 29
    :cond_5
    new-instance v2, Ls6/p6;

    .line 30
    iget-boolean v1, v10, Ls5/a$a;->b:Z

    .line 31
    invoke-direct {v2, v0, v1, v4, v5}, Ls6/p6;-><init>(Ljava/lang/String;ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 32
    iget-object v2, p0, Ls6/x4;->a:Ls6/l4;

    .line 33
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 34
    iget-object v2, v2, Ls6/f3;->n:Ls6/d3;

    const-string v3, "Unable to get advertising id"

    .line 35
    invoke-virtual {v2, v3, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ls6/p6;

    const/4 v1, 0x0

    .line 36
    invoke-direct {v2, v0, v1, v4, v5}, Ls6/p6;-><init>(Ljava/lang/String;ZJ)V

    .line 37
    :goto_2
    iget-object v0, p0, Ls6/r6;->e:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v2, Ls6/p6;->a:Ljava/lang/String;

    iget-boolean v1, v2, Ls6/p6;->b:Z

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ls6/g;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Ls6/f;->zza:Ls6/f;

    .line 2
    invoke-virtual {p2, v0}, Ls6/g;->f(Ls6/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ls6/r6;->l(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/x4;->h()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ls6/r6;->l(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 3
    :goto_0
    invoke-static {}, Ls6/o7;->s()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    const-string p1, "%032X"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

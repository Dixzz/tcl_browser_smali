.class public final Lr3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/h3;
.implements Lw6/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr3/z;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/a0;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a0;-><init>(I)V

    iput-object v0, p0, Lr3/z;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(I)V

    invoke-virtual {p0, v0}, Lr3/z;->e(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/w;-><init>(I)V

    invoke-virtual {p0, v0}, Lr3/z;->e(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    invoke-virtual {p0, v0}, Lr3/z;->e(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 11
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(I)V

    invoke-virtual {p0, v0}, Lr3/z;->e(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    invoke-virtual {p0, v0}, Lr3/z;->e(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(I)V

    invoke-virtual {p0, v0}, Lr3/z;->e(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w;-><init>(I)V

    invoke-virtual {p0, v0}, Lr3/z;->e(Lcom/google/android/gms/internal/measurement/v;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lr3/z;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lr3/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lr3/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lr3/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr3/z;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/b;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lr3/z;->c:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lr3/z;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr3/z;->a:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lr3/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lr3/z;->c:Ljava/lang/Object;

    check-cast p1, Ls6/i7;

    .line 2
    invoke-virtual {p1}, Ls6/i7;->f()Ls6/j4;

    move-result-object p5

    invoke-virtual {p5}, Ls6/j4;->h()V

    .line 3
    invoke-virtual {p1}, Ls6/i7;->g()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Ls6/i7;->y:Ljava/util/ArrayList;

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Ls6/i7;->y:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_6

    const/16 p2, 0xcc

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Ls6/i7;->j:Ls6/r6;

    .line 6
    iget-object p3, p3, Ls6/r6;->h:Ls6/q3;

    invoke-virtual {p1}, Ls6/i7;->a()Lg6/c;

    move-result-object v2

    check-cast v2, Ls7/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-virtual {p3, v2, v3}, Ls6/q3;->b(J)V

    iget-object p3, p1, Ls6/i7;->j:Ls6/r6;

    .line 9
    iget-object p3, p3, Ls6/r6;->i:Ls6/q3;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Ls6/q3;->b(J)V

    .line 10
    invoke-virtual {p1}, Ls6/i7;->E()V

    .line 11
    invoke-virtual {p1}, Ls6/i7;->d()Ls6/f3;

    move-result-object p3

    .line 12
    iget-object p3, p3, Ls6/f3;->o:Ls6/d3;

    const-string v4, "Successful upload. Got network response. code, size"

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v4, p2, p4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Ls6/i7;->d:Ls6/k;

    .line 14
    invoke-static {p2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 15
    invoke-virtual {p2}, Ls6/k;->O()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p1, Ls6/i7;->d:Ls6/k;

    .line 17
    invoke-static {p4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    invoke-virtual {p4}, Ls6/x4;->h()V

    .line 20
    invoke-virtual {p4}, Ls6/d7;->i()V

    .line 21
    invoke-virtual {p4}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 23
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_5
    iget-object p4, p4, Ls6/x4;->a:Ls6/l4;

    .line 26
    invoke-virtual {p4}, Ls6/l4;->d()Ls6/f3;

    move-result-object p4

    .line 27
    iget-object p4, p4, Ls6/f3;->g:Ls6/d3;

    const-string v4, "Failed to delete a bundle in a queue table"

    .line 28
    invoke-virtual {p4, v4, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    .line 30
    :try_start_6
    iget-object v0, p1, Ls6/i7;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    throw p4

    .line 33
    :cond_4
    iget-object p2, p1, Ls6/i7;->d:Ls6/k;

    .line 34
    invoke-static {p2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 35
    invoke-virtual {p2}, Ls6/k;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p2, p1, Ls6/i7;->d:Ls6/k;

    .line 36
    invoke-static {p2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 37
    invoke-virtual {p2}, Ls6/k;->P()V

    iput-object v1, p1, Ls6/i7;->z:Ljava/util/ArrayList;

    iget-object p2, p1, Ls6/i7;->c:Ls6/l3;

    .line 38
    invoke-static {p2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 39
    invoke-virtual {p2}, Ls6/l3;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ls6/i7;->G()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {p1}, Ls6/i7;->v()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 41
    iput-wide p2, p1, Ls6/i7;->A:J

    .line 42
    invoke-virtual {p1}, Ls6/i7;->E()V

    .line 43
    :goto_1
    iput-wide v2, p1, Ls6/i7;->p:J

    goto/16 :goto_3

    :catch_2
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 44
    iget-object p3, p1, Ls6/i7;->d:Ls6/k;

    .line 45
    invoke-static {p3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 46
    invoke-virtual {p3}, Ls6/k;->P()V

    .line 47
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 48
    :goto_2
    :try_start_8
    invoke-virtual {p1}, Ls6/i7;->d()Ls6/f3;

    move-result-object p3

    .line 49
    iget-object p3, p3, Ls6/f3;->g:Ls6/d3;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 50
    invoke-virtual {p3, p4, p2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Ls6/i7;->a()Lg6/c;

    move-result-object p2

    check-cast p2, Ls7/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 53
    iput-wide p2, p1, Ls6/i7;->p:J

    .line 54
    invoke-virtual {p1}, Ls6/i7;->d()Ls6/f3;

    move-result-object p2

    .line 55
    iget-object p2, p2, Ls6/f3;->o:Ls6/d3;

    const-string p3, "Disable upload, time"

    .line 56
    iget-wide v0, p1, Ls6/i7;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {p1}, Ls6/i7;->d()Ls6/f3;

    move-result-object p4

    .line 58
    iget-object p4, p4, Ls6/f3;->o:Ls6/d3;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Ls6/i7;->j:Ls6/r6;

    .line 60
    iget-object p3, p3, Ls6/r6;->i:Ls6/q3;

    invoke-virtual {p1}, Ls6/i7;->a()Lg6/c;

    move-result-object p4

    check-cast p4, Ls7/b;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 62
    invoke-virtual {p3, v1, v2}, Ls6/q3;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Ls6/i7;->j:Ls6/r6;

    .line 63
    iget-object p2, p2, Ls6/r6;->g:Ls6/q3;

    invoke-virtual {p1}, Ls6/i7;->a()Lg6/c;

    move-result-object p3

    check-cast p3, Ls7/b;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 65
    invoke-virtual {p2, p3, p4}, Ls6/q3;->b(J)V

    :cond_8
    iget-object p2, p1, Ls6/i7;->d:Ls6/k;

    .line 66
    invoke-static {p2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 67
    invoke-virtual {p2, v0}, Ls6/k;->Q(Ljava/util/List;)V

    .line 68
    invoke-virtual {p1}, Ls6/i7;->E()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 69
    :goto_3
    iput-boolean p5, p1, Ls6/i7;->u:Z

    .line 70
    invoke-virtual {p1}, Ls6/i7;->C()V

    return-void

    :catchall_1
    move-exception p2

    .line 71
    iput-boolean p5, p1, Ls6/i7;->u:Z

    .line 72
    invoke-virtual {p1}, Ls6/i7;->C()V

    .line 73
    throw p2
.end method

.method public c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lr3/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    iget-object v2, p0, Lr3/z;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataOutputStream;

    .line 7
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    iget-object v0, p0, Lr3/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 10
    iget-object v0, p0, Lr3/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 11
    iget-object v0, p0, Lr3/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->f:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    iget-object p1, p0, Lr3/z;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 13
    iget-object p1, p0, Lr3/z;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lq1/f;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b4;->c(Lq1/f;)I

    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 4
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/ArrayList;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lr3/z;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr3/z;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lr3/z;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/a0;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/lang/String;Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public e(Lcom/google/android/gms/internal/measurement/v;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d0;->zzb()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr3/z;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onComplete(Lw6/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr3/z;->c:Ljava/lang/Object;

    check-cast p1, Ly5/q;

    .line 2
    iget-object p1, p1, Ly5/q;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lr3/z;->a:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

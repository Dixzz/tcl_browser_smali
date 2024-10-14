.class public final Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# static fields
.field public static volatile c:Lw7/b;


# instance fields
.field public final a:Lr6/a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lr6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lw7/b;->a:Lr6/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lw7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw7/b;->a:Lr6/a;

    .line 2
    iget-object v0, v0, Lr6/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/internal/measurement/u1;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lw7/a$b;)Lw7/a$a;
    .locals 3

    .line 1
    invoke-static {p1}, Lx7/a;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    iget-object v0, p0, Lw7/b;->a:Lr6/a;

    const-string v2, "fiam"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lx7/c;

    .line 5
    invoke-direct {v2, v0, p2}, Lx7/c;-><init>(Lr6/a;Lw7/a$b;)V

    goto :goto_1

    :cond_3
    const-string v2, "clx"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lx7/e;

    .line 7
    invoke-direct {v2, v0, p2}, Lx7/e;-><init>(Lr6/a;Lw7/a$b;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 8
    iget-object p2, p0, Lw7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lw7/b$a;

    invoke-direct {p1}, Lw7/b$a;-><init>()V

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lx7/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lx7/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "clx"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_ae"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    const-string v2, "_r"

    .line 6
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lw7/b;->a:Lr6/a;

    .line 7
    iget-object v0, v0, Lr6/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/measurement/o1;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/b;->a:Lr6/a;

    .line 2
    iget-object v0, v0, Lr6/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u1;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/b;->a:Lr6/a;

    .line 2
    iget-object v0, v0, Lr6/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/b1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v2}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final f(Lw7/a$c;)V
    .locals 7

    .line 1
    sget-object v0, Lx7/a;->a:Lcom/google/android/gms/internal/measurement/r5;

    .line 2
    iget-object v0, p1, Lw7/a$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 4
    iget-object v1, p1, Lw7/a$c;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 9
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 13
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 16
    :cond_1
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    if-eqz v2, :cond_17

    .line 17
    :cond_2
    invoke-static {v0}, Lx7/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 18
    iget-object v1, p1, Lw7/a$c;->b:Ljava/lang/String;

    const-string v2, "_ce1"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "fcm"

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const-string v2, "_ce2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "_ln"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "fiam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_4
    sget-object v2, Lx7/a;->e:Lcom/google/android/gms/internal/measurement/q5;

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/q5;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lx7/a;->f:Lcom/google/android/gms/internal/measurement/q5;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_6
    if-ge v5, v3, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_6

    goto :goto_4

    .line 25
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "frc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_17

    .line 26
    iget-object v1, p1, Lw7/a$c;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 27
    iget-object v2, p1, Lw7/a$c;->l:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lx7/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 28
    iget-object v1, p1, Lw7/a$c;->k:Ljava/lang/String;

    iget-object v2, p1, Lw7/a$c;->l:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 29
    :cond_a
    iget-object v1, p1, Lw7/a$c;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 30
    iget-object v2, p1, Lw7/a$c;->i:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lx7/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 31
    iget-object v1, p1, Lw7/a$c;->h:Ljava/lang/String;

    iget-object v2, p1, Lw7/a$c;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 32
    :cond_b
    iget-object v1, p1, Lw7/a$c;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 33
    iget-object v2, p1, Lw7/a$c;->g:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lx7/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 34
    iget-object v1, p1, Lw7/a$c;->f:Ljava/lang/String;

    iget-object v2, p1, Lw7/a$c;->g:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_c
    iget-object v0, p0, Lw7/b;->a:Lr6/a;

    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    iget-object v2, p1, Lw7/a$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v3, "origin"

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_d
    iget-object v2, p1, Lw7/a$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v3, "name"

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_e
    iget-object v2, p1, Lw7/a$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_f

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->q0(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 42
    :cond_f
    iget-object v2, p1, Lw7/a$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v3, "trigger_event_name"

    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_10
    iget-wide v2, p1, Lw7/a$c;->e:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    iget-object v2, p1, Lw7/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v3, "timed_out_event_name"

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_11
    iget-object v2, p1, Lw7/a$c;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    const-string v3, "timed_out_event_params"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    :cond_12
    iget-object v2, p1, Lw7/a$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string v3, "triggered_event_name"

    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_13
    iget-object v2, p1, Lw7/a$c;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    const-string v3, "triggered_event_params"

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_14
    iget-wide v2, p1, Lw7/a$c;->j:J

    const-string v5, "time_to_live"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    iget-object v2, p1, Lw7/a$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string v3, "expired_event_name"

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_15
    iget-object v2, p1, Lw7/a$c;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_16

    const-string v3, "expired_event_params"

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    :cond_16
    iget-wide v2, p1, Lw7/a$c;->m:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    iget-boolean v2, p1, Lw7/a$c;->n:Z

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    iget-wide v2, p1, Lw7/a$c;->o:J

    const-string p1, "triggered_timestamp"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object p1, v0, Lr6/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {v0, p1, v1, v4}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    :cond_17
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lw7/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lw7/b;->a:Lr6/a;

    .line 2
    iget-object v3, v3, Lr6/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    const-string v4, ""

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/measurement/u1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 4
    sget-object v4, Lx7/a;->a:Lcom/google/android/gms/internal/measurement/r5;

    .line 5
    invoke-static {v3}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lw7/a$c;

    invoke-direct {v4}, Lw7/a$c;-><init>()V

    const/4 v5, 0x0

    const-string v6, "origin"

    .line 7
    invoke-static {v3, v6, v1, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "null reference"

    .line 8
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object v6, v4, Lw7/a$c;->a:Ljava/lang/String;

    const-string v6, "name"

    .line 10
    invoke-static {v3, v6, v1, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v6, v4, Lw7/a$c;->b:Ljava/lang/String;

    const-class v6, Ljava/lang/Object;

    const-string v7, "value"

    .line 13
    invoke-static {v3, v7, v6, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lw7/a$c;->c:Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    .line 14
    invoke-static {v3, v6, v1, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lw7/a$c;->d:Ljava/lang/String;

    const-wide/16 v6, 0x0

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    .line 16
    invoke-static {v3, v7, v0, v6}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v4, Lw7/a$c;->e:J

    const-string v7, "timed_out_event_name"

    .line 17
    invoke-static {v3, v7, v1, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lw7/a$c;->f:Ljava/lang/String;

    const-class v7, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    .line 18
    invoke-static {v3, v8, v7, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    iput-object v7, v4, Lw7/a$c;->g:Landroid/os/Bundle;

    const-string v7, "triggered_event_name"

    .line 19
    invoke-static {v3, v7, v1, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lw7/a$c;->h:Ljava/lang/String;

    const-class v7, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    .line 20
    invoke-static {v3, v8, v7, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    iput-object v7, v4, Lw7/a$c;->i:Landroid/os/Bundle;

    const-string v7, "time_to_live"

    .line 21
    invoke-static {v3, v7, v0, v6}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v4, Lw7/a$c;->j:J

    const-string v7, "expired_event_name"

    .line 22
    invoke-static {v3, v7, v1, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lw7/a$c;->k:Ljava/lang/String;

    const-class v7, Landroid/os/Bundle;

    const-string v8, "expired_event_params"

    .line 23
    invoke-static {v3, v8, v7, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iput-object v5, v4, Lw7/a$c;->l:Landroid/os/Bundle;

    const-class v5, Ljava/lang/Boolean;

    .line 24
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "active"

    .line 25
    invoke-static {v3, v8, v5, v7}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Lw7/a$c;->n:Z

    const-string v5, "creation_timestamp"

    .line 26
    invoke-static {v3, v5, v0, v6}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v4, Lw7/a$c;->m:J

    const-string v5, "triggered_timestamp"

    .line 27
    invoke-static {v3, v5, v0, v6}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lw7/a$c;->o:J

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v2
.end method

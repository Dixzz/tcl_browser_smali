.class public final Ls6/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls6/f3;


# direct methods
.method public constructor <init>(Ls6/f3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls6/c3;->g:Ls6/f3;

    iput p2, p0, Ls6/c3;->a:I

    iput-object p3, p0, Ls6/c3;->c:Ljava/lang/String;

    iput-object p4, p0, Ls6/c3;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls6/c3;->e:Ljava/lang/Object;

    iput-object p6, p0, Ls6/c3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ls6/c3;->g:Ls6/f3;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls6/y4;->n()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ls6/c3;->g:Ls6/f3;

    .line 3
    iget-char v2, v1, Ls6/f3;->d:C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    .line 4
    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 5
    iget-object v1, v1, Ls6/l4;->h:Ls6/e;

    .line 6
    iget-object v2, v1, Ls6/e;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ls6/e;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 7
    iget-object v2, v2, Ls6/l4;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 9
    invoke-static {}, Lg6/h;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ls6/e;->e:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, v1, Ls6/e;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Ls6/e;->e:Ljava/lang/Boolean;

    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 12
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 13
    iget-object v2, v2, Ls6/f3;->g:Ls6/d3;

    const-string v5, "My process not in the list of running processes"

    .line 14
    invoke-virtual {v2, v5}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 15
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v1, v1, Ls6/e;->e:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Ls6/c3;->g:Ls6/f3;

    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x43

    .line 19
    iput-char v2, v1, Ls6/f3;->d:C

    goto :goto_2

    .line 20
    :cond_4
    iget-object v1, p0, Ls6/c3;->g:Ls6/f3;

    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x63

    .line 22
    iput-char v2, v1, Ls6/f3;->d:C

    .line 23
    :cond_5
    :goto_2
    iget-object v1, p0, Ls6/c3;->g:Ls6/f3;

    .line 24
    iget-wide v5, v1, Ls6/f3;->e:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    .line 25
    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 26
    iget-object v2, v2, Ls6/l4;->h:Ls6/e;

    .line 27
    invoke-virtual {v2}, Ls6/e;->q()V

    const-wide/32 v5, 0x12cc8

    .line 28
    iput-wide v5, v1, Ls6/f3;->e:J

    .line 29
    :cond_6
    iget v1, p0, Ls6/c3;->a:I

    const-string v2, "01VDIWEA?"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Ls6/c3;->g:Ls6/f3;

    .line 31
    iget-char v5, v2, Ls6/f3;->d:C

    .line 32
    iget-wide v9, v2, Ls6/f3;->e:J

    .line 33
    iget-object v2, p0, Ls6/c3;->c:Ljava/lang/String;

    iget-object v6, p0, Ls6/c3;->d:Ljava/lang/Object;

    iget-object v11, p0, Ls6/c3;->e:Ljava/lang/Object;

    iget-object v12, p0, Ls6/c3;->f:Ljava/lang/Object;

    .line 34
    invoke-static {v4, v2, v6, v11, v12}, Ls6/f3;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 35
    invoke-static {v4, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x400

    if-le v2, v4, :cond_7

    iget-object v1, p0, Ls6/c3;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_7
    iget-object v0, v0, Ls6/t3;->e:Ls6/r3;

    if-eqz v0, :cond_c

    .line 39
    iget-object v2, v0, Ls6/r3;->e:Ls6/t3;

    invoke-virtual {v2}, Ls6/x4;->h()V

    .line 40
    iget-object v2, v0, Ls6/r3;->e:Ls6/t3;

    invoke-virtual {v2}, Ls6/t3;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Ls6/r3;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_8

    .line 41
    invoke-virtual {v0}, Ls6/r3;->a()V

    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iget-object v2, v0, Ls6/r3;->e:Ls6/t3;

    .line 42
    invoke-virtual {v2}, Ls6/t3;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Ls6/r3;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v7

    if-gtz v6, :cond_a

    iget-object v2, v0, Ls6/r3;->e:Ls6/t3;

    .line 43
    invoke-virtual {v2}, Ls6/t3;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Ls6/r3;->c:Ljava/lang/String;

    .line 44
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Ls6/r3;->b:Ljava/lang/String;

    .line 45
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_a
    iget-object v6, v0, Ls6/r3;->e:Ls6/t3;

    iget-object v6, v6, Ls6/x4;->a:Ls6/l4;

    .line 47
    invoke-virtual {v6}, Ls6/l4;->B()Ls6/o7;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ls6/o7;->t()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v6, v8

    add-long/2addr v2, v4

    .line 49
    div-long/2addr v8, v2

    iget-object v4, v0, Ls6/r3;->e:Ls6/t3;

    .line 50
    invoke-virtual {v4}, Ls6/t3;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    cmp-long v5, v6, v8

    if-gez v5, :cond_b

    iget-object v5, v0, Ls6/r3;->c:Ljava/lang/String;

    .line 51
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    iget-object v0, v0, Ls6/r3;->b:Ljava/lang/String;

    .line 52
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_3
    return-void

    :cond_d
    const/4 v0, 0x6

    .line 54
    iget-object v1, p0, Ls6/c3;->g:Ls6/f3;

    .line 55
    invoke-virtual {v1}, Ls6/f3;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

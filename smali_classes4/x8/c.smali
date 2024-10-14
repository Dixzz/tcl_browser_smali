.class public final synthetic Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c;->a:Lcom/google/firebase/installations/a;

    iput-boolean p2, p0, Lx8/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lx8/c;->a:Lcom/google/firebase/installations/a;

    iget-boolean v1, p0, Lx8/c;->c:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/installations/a;->a:Ls7/e;

    .line 3
    invoke-virtual {v3}, Ls7/e;->a()V

    .line 4
    iget-object v3, v3, Ls7/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lx0/f;->a(Landroid/content/Context;)Lx0/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    :try_start_1
    iget-object v4, v0, Lcom/google/firebase/installations/a;->c:Lz8/c;

    .line 7
    invoke-virtual {v4}, Lz8/c;->c()Lz8/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v3}, Lx0/f;->c()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 9
    :try_start_3
    invoke-virtual {v4}, Lz8/d;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    move-object v3, v4

    check-cast v3, Lz8/a;

    .line 11
    iget v3, v3, Lz8/a;->c:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 12
    iget-object v1, v0, Lcom/google/firebase/installations/a;->d:Lx8/k;

    invoke-virtual {v1, v4}, Lx8/k;->d(Lz8/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/a;->c(Lz8/d;)Lz8/d;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/a;->j(Lz8/d;)Lz8/d;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :goto_2
    monitor-enter v2

    .line 16
    :try_start_4
    iget-object v3, v0, Lcom/google/firebase/installations/a;->a:Ls7/e;

    .line 17
    invoke-virtual {v3}, Ls7/e;->a()V

    .line 18
    iget-object v3, v3, Ls7/e;->a:Landroid/content/Context;

    .line 19
    invoke-static {v3}, Lx0/f;->a(Landroid/content/Context;)Lx0/f;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    :try_start_5
    iget-object v5, v0, Lcom/google/firebase/installations/a;->c:Lz8/c;

    invoke-virtual {v5, v1}, Lz8/c;->b(Lz8/d;)Lz8/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_5

    .line 21
    :try_start_6
    invoke-virtual {v3}, Lx0/f;->c()V

    .line 22
    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 23
    monitor-enter v0

    .line 24
    :try_start_7
    iget-object v2, v0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    check-cast v4, Lz8/a;

    .line 26
    iget-object v2, v4, Lz8/a;->b:Ljava/lang/String;

    .line 27
    move-object v3, v1

    check-cast v3, Lz8/a;

    .line 28
    iget-object v3, v3, Lz8/a;->b:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 30
    iget-object v2, v0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/a;

    .line 31
    invoke-interface {v3}, Ly8/a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 32
    :cond_6
    monitor-exit v0

    .line 33
    invoke-virtual {v1}, Lz8/d;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    move-object v2, v1

    check-cast v2, Lz8/a;

    .line 35
    iget-object v2, v2, Lz8/a;->b:Ljava/lang/String;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_8
    iput-object v2, v0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 38
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 39
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lz8/d;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->k(Ljava/lang/Exception;)V

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual {v1}, Lz8/d;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->k(Ljava/lang/Exception;)V

    goto :goto_5

    .line 43
    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->l(Lz8/d;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_a

    .line 45
    :try_start_9
    invoke-virtual {v3}, Lx0/f;->c()V

    .line 46
    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->k(Ljava/lang/Exception;)V

    :cond_b
    :goto_5
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_c

    .line 49
    :try_start_a
    invoke-virtual {v3}, Lx0/f;->c()V

    .line 50
    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method

.class public final Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm8/g;

.field public final c:Lc9/c;

.field public final d:Lh1/a;

.field public final e:Lj9/b;

.field public final f:Ln1/g;

.field public final g:Lf8/c0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw6/i<",
            "Lm8/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm8/g;Lh1/a;Lc9/c;Lj9/b;Ln1/g;Lf8/c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lm8/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lw6/i;

    invoke-direct {v2}, Lw6/i;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lm8/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lm8/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lm8/d;->b:Lm8/g;

    .line 6
    iput-object p3, p0, Lm8/d;->d:Lh1/a;

    .line 7
    iput-object p4, p0, Lm8/d;->c:Lc9/c;

    .line 8
    iput-object p5, p0, Lm8/d;->e:Lj9/b;

    .line 9
    iput-object p6, p0, Lm8/d;->f:Ln1/g;

    .line 10
    iput-object p7, p0, Lm8/d;->g:Lf8/c0;

    .line 11
    invoke-static {p3}, Lm8/a;->b(Lh1/a;)Lm8/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lm8/b;
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v1, p1}, Lp/g;->a(II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2
    iget-object v3, p0, Lm8/d;->e:Lj9/b;

    invoke-virtual {v3}, Lj9/b;->a()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    .line 3
    iget-object v5, p0, Lm8/d;->c:Lc9/c;

    invoke-virtual {v5, v3}, Lc9/c;->j(Lorg/json/JSONObject;)Lm8/b;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "Loaded cached settings: "

    .line 4
    invoke-virtual {p0, v3, v6}, Lm8/d;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lm8/d;->d:Lh1/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    invoke-static {v4, p1}, Lp/g;->a(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-wide v3, v5, Lm8/b;->c:J

    cmp-long p1, v3, v6

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Cached settings have expired."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v2, v5

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v5

    goto :goto_2

    :cond_4
    :try_start_2
    const-string p1, "Failed to parse cached settings data."

    .line 13
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_5
    const-string p1, "No cached settings data found."

    .line 14
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "Failed to get cached settings"

    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final b()Lm8/b;
    .locals 1

    iget-object v0, p0, Lm8/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/b;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebaseCrashlytics"

    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

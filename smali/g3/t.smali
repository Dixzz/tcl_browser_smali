.class public final Lg3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/s;


# static fields
.field public static volatile e:Lg3/j;


# instance fields
.field public final a:Lp3/a;

.field public final b:Lp3/a;

.field public final c:Ll3/e;

.field public final d:Lm3/q;


# direct methods
.method public constructor <init>(Lp3/a;Lp3/a;Ll3/e;Lm3/q;Lm3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/t;->a:Lp3/a;

    .line 3
    iput-object p2, p0, Lg3/t;->b:Lp3/a;

    .line 4
    iput-object p3, p0, Lg3/t;->c:Ll3/e;

    .line 5
    iput-object p4, p0, Lg3/t;->d:Lm3/q;

    .line 6
    iget-object p1, p5, Lm3/s;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/core/widget/d;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lg3/t;
    .locals 2

    .line 1
    sget-object v0, Lg3/t;->e:Lg3/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lg3/j;->m:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/t;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lg3/t;->e:Lg3/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lg3/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lg3/t;->e:Lg3/j;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    new-instance v1, Lg3/j;

    invoke-direct {v1, p0}, Lg3/j;-><init>(Landroid/content/Context;)V

    .line 7
    sput-object v1, Lg3/t;->e:Lg3/j;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lg3/k;)Landroidx/navigation/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/navigation/h;

    .line 2
    instance-of v1, p1, Lg3/k;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Le3/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Le3/a;->d:Ljava/util/Set;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ld3/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Ld3/b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {}, Lg3/q;->a()Lg3/q$a;

    move-result-object v2

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lg3/i$a;

    const-string v3, "cct"

    .line 10
    iput-object v3, v2, Lg3/i$a;->a:Ljava/lang/String;

    .line 11
    check-cast p1, Le3/a;

    invoke-virtual {p1}, Le3/a;->b()[B

    move-result-object p1

    .line 12
    iput-object p1, v2, Lg3/i$a;->b:[B

    .line 13
    invoke-virtual {v2}, Lg3/i$a;->b()Lg3/q;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p0, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

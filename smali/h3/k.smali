.class public final Lh3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/k$a;
    }
.end annotation


# instance fields
.field public final a:Lh3/k$a;

.field public final b:Lh3/i;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/i;)V
    .locals 1

    .line 1
    new-instance v0, Lh3/k$a;

    invoke-direct {v0, p1}, Lh3/k$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh3/k;->c:Ljava/util/HashMap;

    .line 4
    iput-object v0, p0, Lh3/k;->a:Lh3/k$a;

    .line 5
    iput-object p2, p0, Lh3/k;->b:Lh3/i;

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)Lh3/l;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh3/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh3/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh3/k;->a:Lh3/k$a;

    invoke-virtual {v0, p1}, Lh3/k$a;->a(Ljava/lang/String;)Lh3/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget-object v1, p0, Lh3/k;->b:Lh3/i;

    .line 6
    iget-object v2, v1, Lh3/i;->a:Landroid/content/Context;

    iget-object v3, v1, Lh3/i;->b:Lp3/a;

    iget-object v1, v1, Lh3/i;->c:Lp3/a;

    .line 7
    new-instance v4, Lh3/c;

    invoke-direct {v4, v2, v3, v1, p1}, Lh3/c;-><init>(Landroid/content/Context;Lp3/a;Lp3/a;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v4}, Lh3/d;->create(Lh3/h;)Lh3/l;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lh3/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

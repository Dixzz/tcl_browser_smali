.class public final Lxd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltd/e;",
            "Ljava/util/Map<",
            "Lxd/j$a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 3
    iput-object v0, p0, Lxd/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ltd/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltd/e;",
            "Lxd/j$a<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lxd/m;->a:Lxd/j$a;

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxd/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final b(Ltd/e;Lcd/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltd/e;",
            "Lxd/j$a<",
            "TT;>;",
            "Lcd/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lxd/m;->a:Lxd/j$a;

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lxd/j;->a(Ltd/e;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p2}, Lcd/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "value"

    .line 3
    invoke-static {p2, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lxd/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 6
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 8
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 9
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    return-object v1
.end method

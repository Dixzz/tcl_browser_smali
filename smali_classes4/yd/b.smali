.class public final Lyd/b;
.super Landroidx/activity/result/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljd/c<",
            "*>;",
            "Lyd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljd/c<",
            "*>;",
            "Ljava/util/Map<",
            "Ljd/c<",
            "*>;",
            "Lsd/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljd/c<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsd/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljd/c<",
            "*>;",
            "Lcd/l<",
            "Ljava/lang/String;",
            "Lsd/a<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljd/c<",
            "*>;+",
            "Lyd/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljd/c<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljd/c<",
            "*>;+",
            "Lsd/b<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Ljd/c<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lsd/b<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Ljd/c<",
            "*>;+",
            "Lcd/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lsd/a<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    .line 2
    iput-object p1, p0, Lyd/b;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lyd/b;->c:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lyd/b;->d:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lyd/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final P(Lyd/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyd/b;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd/a;

    .line 4
    instance-of v3, v1, Lyd/a$a;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 5
    instance-of v3, v1, Lyd/a$b;

    if-eqz v3, :cond_0

    check-cast v1, Lyd/a$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxd/y;

    invoke-virtual {v1, v2, v4}, Lxd/y;->b(Ljd/c;Lcd/l;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Lyd/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Lxd/y;

    invoke-virtual {p1, v2}, Lxd/y;->a(Ljd/c;)V

    throw v4

    .line 8
    :cond_2
    iget-object v0, p0, Lyd/b;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd/c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd/b;

    .line 13
    move-object v5, p1

    check-cast v5, Lxd/y;

    invoke-virtual {v5, v2, v4, v3}, Lxd/y;->c(Ljd/c;Ljd/c;Lsd/b;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lyd/b;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd/l;

    .line 17
    move-object v3, p1

    check-cast v3, Lxd/y;

    invoke-virtual {v3, v2, v1}, Lxd/y;->d(Ljd/c;Lcd/l;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final Q(Ljd/c;Ljava/util/List;)Lsd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljd/c<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lsd/b<",
            "*>;>;)",
            "Lsd/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyd/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lyd/a;->a(Ljava/util/List;)Lsd/b;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Lsd/b;

    if-eqz p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final V(Ljd/c;Ljava/lang/String;)Lsd/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljd/c<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lsd/a<",
            "+TT;>;"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyd/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b;

    :goto_0
    instance-of v2, v0, Lsd/b;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object v0, p0, Lyd/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldd/x;->c(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcd/l;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, p2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsd/a;

    :goto_3
    return-object v1
.end method

.method public final W(Ljd/c;Ljava/lang/Object;)Lsd/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljd/c<",
            "-TT;>;TT;)",
            "Lsd/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/d;->s(Ljd/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyd/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/b;

    :goto_0
    instance-of p2, p1, Lsd/f;

    if-eqz p2, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1
.end method

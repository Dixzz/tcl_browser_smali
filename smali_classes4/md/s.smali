.class public final Lmd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luc/f;Luc/f;Z)Luc/f;
    .locals 3

    .line 1
    invoke-static {p0}, Lmd/s;->b(Luc/f;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lmd/s;->b(Luc/f;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Luc/f;->plus(Luc/f;)Luc/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ldd/u;

    invoke-direct {v0}, Ldd/u;-><init>()V

    iput-object p1, v0, Ldd/u;->element:Ljava/lang/Object;

    .line 5
    sget-object p1, Luc/h;->INSTANCE:Luc/h;

    new-instance v2, Lmd/s$b;

    invoke-direct {v2, v0, p2}, Lmd/s$b;-><init>(Ldd/u;Z)V

    invoke-interface {p0, p1, v2}, Luc/f;->fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/f;

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, v0, Ldd/u;->element:Ljava/lang/Object;

    check-cast p2, Luc/f;

    sget-object v1, Lmd/s$a;->INSTANCE:Lmd/s$a;

    invoke-interface {p2, p1, v1}, Luc/f;->fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ldd/u;->element:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, v0, Ldd/u;->element:Ljava/lang/Object;

    check-cast p1, Luc/f;

    invoke-interface {p0, p1}, Luc/f;->plus(Luc/f;)Luc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Luc/f;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lmd/s$c;->INSTANCE:Lmd/s$c;

    invoke-interface {p0, v0, v1}, Luc/f;->fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Luc/d;Luc/f;Ljava/lang/Object;)Lmd/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/d<",
            "*>;",
            "Luc/f;",
            "Ljava/lang/Object;",
            ")",
            "Lmd/n1<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lwc/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lmd/o1;->a:Lmd/o1;

    invoke-interface {p1, v0}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, Lwc/d;

    .line 4
    :cond_3
    instance-of v0, p0, Lmd/e0;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface {p0}, Lwc/d;->getCallerFrame()Lwc/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    instance-of v0, p0, Lmd/n1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lmd/n1;

    :goto_1
    if-eqz v1, :cond_6

    .line 7
    iget-object p0, v1, Lmd/n1;->e:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lrc/i;

    invoke-direct {v0, p1, p2}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method

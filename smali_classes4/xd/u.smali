.class public final Lxd/u;
.super Lxd/q;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lwd/a;Lcd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            "Lcd/l<",
            "-",
            "Lwd/h;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lxd/q;-><init>(Lwd/a;Lcd/l;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxd/u;->h:Z

    return-void
.end method


# virtual methods
.method public final X()Lwd/h;
    .locals 2

    .line 1
    new-instance v0, Lwd/r;

    .line 2
    iget-object v1, p0, Lxd/q;->f:Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, v1}, Lwd/r;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final Y(Ljava/lang/String;Lwd/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lxd/u;->h:Z

    if-eqz p1, :cond_3

    .line 2
    instance-of p1, p2, Lwd/u;

    if-eqz p1, :cond_0

    check-cast p2, Lwd/u;

    invoke-virtual {p2}, Lwd/u;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lxd/u;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lxd/u;->h:Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Lwd/r;

    if-nez p1, :cond_2

    .line 6
    instance-of p1, p2, Lwd/b;

    if-eqz p1, :cond_1

    sget-object p1, Lwd/c;->a:Lwd/c;

    .line 7
    sget-object p1, Lwd/c;->b:Lwd/c$a;

    .line 8
    invoke-static {p1}, Lmd/z;->g(Ltd/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_2
    sget-object p1, Lwd/t;->a:Lwd/t;

    .line 10
    sget-object p1, Lwd/t;->b:Lwd/t$a;

    .line 11
    invoke-static {p1}, Lmd/z;->g(Ltd/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lxd/q;->f:Ljava/util/LinkedHashMap;

    .line 13
    iget-object v0, p0, Lxd/u;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lxd/u;->h:Z

    :goto_0
    return-void

    :cond_4
    const-string p1, "tag"

    .line 15
    invoke-static {p1}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public Lxd/q;
.super Lxd/c;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/h;",
            ">;"
        }
    .end annotation
.end field


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lxd/c;-><init>(Lwd/a;Lcd/l;Ldd/d;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxd/q;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public X()Lwd/h;
    .locals 2

    new-instance v0, Lwd/r;

    iget-object v1, p0, Lxd/q;->f:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lwd/r;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public Y(Ljava/lang/String;Lwd/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxd/q;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ltd/e;ILsd/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltd/e;",
            "I",
            "Lsd/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    iget-object v0, p0, Lxd/c;->d:Lwd/f;

    .line 2
    iget-boolean v0, v0, Lwd/f;->f:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lvd/o1;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

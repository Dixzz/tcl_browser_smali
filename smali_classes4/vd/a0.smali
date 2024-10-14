.class public final Lvd/a0;
.super Lvd/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lvd/u0<",
        "TK;TV;",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/HashMap<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lvd/z;


# direct methods
.method public constructor <init>(Lsd/b;Lsd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/b<",
            "TK;>;",
            "Lsd/b<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "kSerializer"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vSerializer"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvd/u0;-><init>(Lsd/b;Lsd/b;Ldd/d;)V

    .line 2
    new-instance v0, Lvd/z;

    invoke-interface {p1}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object p1

    invoke-interface {p2}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lvd/z;-><init>(Ltd/e;Ltd/e;)V

    iput-object v0, p0, Lvd/a0;->c:Lvd/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    iget-object v0, p0, Lvd/a0;->c:Lvd/z;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

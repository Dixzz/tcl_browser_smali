.class public abstract Lvd/u0;
.super Lvd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lvd/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lsd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/b<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public final b:Lsd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/b<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd/b;Lsd/b;Ldd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvd/a;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/u0;->a:Lsd/b;

    .line 3
    iput-object p2, p0, Lvd/u0;->b:Lsd/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lud/b;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvd/u0;->i(Lud/b;ILjava/util/Map;Z)V

    return-void
.end method

.method public abstract getDescriptor()Ltd/e;
.end method

.method public final i(Lud/b;ILjava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/b;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvd/u0;->getDescriptor()Ltd/e;

    move-result-object v0

    iget-object v1, p0, Lvd/u0;->a:Lsd/b;

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, p2, v1, v2}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Lvd/u0;->getDescriptor()Ltd/e;

    move-result-object p4

    invoke-interface {p1, p4}, Lud/b;->l(Ltd/e;)I

    move-result p4

    add-int/lit8 v3, p2, 0x1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    .line 4
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/media/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    add-int/lit8 p4, p2, 0x1

    .line 6
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lvd/u0;->b:Lsd/b;

    invoke-interface {p2}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-interface {p2}, Ltd/e;->e()Ltd/j;

    move-result-object p2

    instance-of p2, p2, Ltd/d;

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lvd/u0;->getDescriptor()Ltd/e;

    move-result-object p2

    iget-object v1, p0, Lvd/u0;->b:Lsd/b;

    invoke-static {p3, v0}, Lsc/x;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, p4, v1, v2}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lvd/u0;->getDescriptor()Ltd/e;

    move-result-object p2

    iget-object v1, p0, Lvd/u0;->b:Lsd/b;

    .line 9
    invoke-interface {p1, p2, p4, v1, v2}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/e;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lvd/a;->d(Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Lvd/u0;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->n(Ltd/e;)Lud/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lvd/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lvd/u0;->getDescriptor()Ltd/e;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    .line 7
    iget-object v5, p0, Lvd/u0;->a:Lsd/b;

    .line 8
    invoke-interface {p1, v3, v0, v5, v2}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lvd/u0;->getDescriptor()Ltd/e;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    .line 10
    iget-object v3, p0, Lvd/u0;->b:Lsd/b;

    .line 11
    invoke-interface {p1, v0, v4, v3, v1}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvd/u0;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

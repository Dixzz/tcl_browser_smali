.class public abstract Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd/b<",
        "TCollection;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public deserialize(Lud/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/d;",
            ")TCollection;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvd/a;->e(Lud/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lud/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/d;",
            "TCollection;)TCollection;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvd/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lvd/a;->b(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-interface {p0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lud/b;->z()V

    .line 5
    :goto_0
    invoke-interface {p0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lud/b;->l(Ltd/e;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 6
    invoke-interface {p0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lud/b;->c(Ltd/e;)V

    .line 7
    invoke-virtual {p0, v0}, Lvd/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/2addr v2, v1

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, p1, v2, v0, v3}, Lvd/a;->f(Lud/b;ILjava/lang/Object;Z)V

    goto :goto_0
.end method

.method public abstract f(Lud/b;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/b;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method

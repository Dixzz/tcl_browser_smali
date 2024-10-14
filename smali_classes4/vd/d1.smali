.class public abstract Lvd/d1;
.super Lvd/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lvd/b1<",
        "TArray;>;>",
        "Lvd/o0<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final b:Lvd/c1;


# direct methods
.method public constructor <init>(Lsd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/b<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lvd/o0;-><init>(Lsd/b;Ldd/d;)V

    .line 2
    new-instance v0, Lvd/c1;

    invoke-interface {p1}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lvd/c1;-><init>(Ltd/e;)V

    iput-object v0, p0, Lvd/d1;->b:Lvd/c1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvd/d1;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvd/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/b1;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lvd/b1;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvd/b1;->d()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(Lud/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/d;",
            ")TArray;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvd/a;->e(Lud/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    iget-object v0, p0, Lvd/d1;->b:Lvd/c1;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvd/b1;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvd/b1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvd/b1;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public abstract k(Lud/c;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/c;",
            "TArray;I)V"
        }
    .end annotation
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/e;",
            "TArray;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lvd/a;->d(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lvd/d1;->b:Lvd/c1;

    invoke-interface {p1, v1}, Lud/e;->n(Ltd/e;)Lud/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lvd/d1;->k(Lud/c;Ljava/lang/Object;I)V

    .line 4
    iget-object p2, p0, Lvd/d1;->b:Lvd/c1;

    invoke-interface {p1, p2}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

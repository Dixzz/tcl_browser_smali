.class public abstract Lvd/o0;
.super Lvd/a;
.source "SourceFile"


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
        "Lvd/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lsd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/b<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd/b;Ldd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvd/a;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/o0;->a:Lsd/b;

    return-void
.end method


# virtual methods
.method public f(Lud/b;ILjava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/b;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvd/o0;->getDescriptor()Ltd/e;

    move-result-object p4

    iget-object v0, p0, Lvd/o0;->a:Lsd/b;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, p4, p2, v0, v1}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p3, p2, p1}, Lvd/o0;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract getDescriptor()Ltd/e;
.end method

.method public abstract i(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method

.method public serialize(Lud/e;Ljava/lang/Object;)V
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

    move-result v0

    .line 2
    invoke-virtual {p0}, Lvd/o0;->getDescriptor()Ltd/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lud/e;->n(Ltd/e;)Lud/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lvd/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p0}, Lvd/o0;->getDescriptor()Ltd/e;

    move-result-object v3

    iget-object v4, p0, Lvd/o0;->a:Lsd/b;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v1, v4, v5}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lvd/o0;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

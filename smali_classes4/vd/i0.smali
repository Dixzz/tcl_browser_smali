.class public abstract Lvd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lsd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lsd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd/b;Lsd/b;Ldd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/i0;->a:Lsd/b;

    .line 3
    iput-object p2, p0, Lvd/i0;->b:Lsd/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public final deserialize(Lud/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/d;",
            ")TR;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lud/b;->z()V

    .line 3
    sget-object v0, Lvd/q1;->a:Ljava/lang/Object;

    sget-object v0, Lvd/q1;->a:Ljava/lang/Object;

    move-object v1, v0

    .line 4
    :goto_0
    invoke-interface {p0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lud/b;->l(Ltd/e;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    .line 5
    invoke-interface {p0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v2

    iget-object v4, p0, Lvd/i0;->b:Lsd/b;

    .line 6
    invoke-interface {p1, v2, v1, v4, v3}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invalid index: "

    invoke-static {v1, v0}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-interface {p0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v4, p0, Lvd/i0;->a:Lsd/b;

    .line 9
    invoke-interface {p1, v0, v2, v4, v3}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lud/b;->c(Ltd/e;)V

    .line 11
    sget-object p1, Lvd/q1;->a:Ljava/lang/Object;

    sget-object p1, Lvd/q1;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    if-eq v1, p1, :cond_3

    .line 12
    invoke-virtual {p0, v0, v1}, Lvd/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/e;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v0

    iget-object v1, p0, Lvd/i0;->a:Lsd/b;

    invoke-virtual {p0, p2}, Lvd/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v0

    iget-object v1, p0, Lvd/i0;->b:Lsd/b;

    invoke-virtual {p0, p2}, Lvd/i0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

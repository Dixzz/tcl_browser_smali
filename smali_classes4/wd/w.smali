.class public abstract Lwd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final tSerializer:Lsd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "tSerializer"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwd/w;->tSerializer:Lsd/b;

    return-void
.end method


# virtual methods
.method public final deserialize(Lud/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lae/a;->a(Lud/d;)Lwd/g;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lwd/g;->j()Lwd/h;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lwd/g;->d()Lwd/a;

    move-result-object p1

    iget-object v1, p0, Lwd/w;->tSerializer:Lsd/b;

    invoke-virtual {p0, v0}, Lwd/w;->transformDeserialize(Lwd/h;)Lwd/h;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lwd/a;->d(Lsd/a;Lwd/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    iget-object v0, p0, Lwd/w;->tSerializer:Lsd/b;

    invoke-interface {v0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/e;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lae/a;->c(Lud/e;)Lwd/k;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lwd/k;->d()Lwd/a;

    move-result-object v0

    iget-object v1, p0, Lwd/w;->tSerializer:Lsd/b;

    invoke-static {v0, p2, v1}, Lxd/e0;->a(Lwd/a;Ljava/lang/Object;Lsd/f;)Lwd/h;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lwd/w;->transformSerialize(Lwd/h;)Lwd/h;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lwd/k;->i(Lwd/h;)V

    return-void
.end method

.method public transformDeserialize(Lwd/h;)Lwd/h;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public transformSerialize(Lwd/h;)Lwd/h;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

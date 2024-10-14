.class public final Lxd/n;
.super Lxd/b;
.source "SourceFile"


# instance fields
.field public final g:Lwd/u;


# direct methods
.method public constructor <init>(Lwd/a;Lwd/u;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lxd/b;-><init>(Lwd/a;Lwd/h;)V

    iput-object p2, p0, Lxd/n;->g:Lwd/u;

    const-string p1, "primitive"

    .line 2
    invoke-virtual {p0, p1}, Lvd/n1;->U(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;)Lwd/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lxd/n;->g:Lwd/u;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0()Lwd/h;
    .locals 1

    iget-object v0, p0, Lxd/n;->g:Lwd/u;

    return-object v0
.end method

.method public final l(Ltd/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

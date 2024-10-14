.class public final Lxd/r;
.super Lxd/b;
.source "SourceFile"


# instance fields
.field public final g:Lwd/b;

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lwd/a;Lwd/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lxd/b;-><init>(Lwd/a;Lwd/h;)V

    iput-object p2, p0, Lxd/r;->g:Lwd/b;

    .line 2
    invoke-virtual {p2}, Lwd/b;->size()I

    move-result p1

    iput p1, p0, Lxd/r;->h:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lxd/r;->i:I

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;)Lwd/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxd/r;->g:Lwd/b;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, v0, Lwd/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/h;

    return-object p1
.end method

.method public final Z(Ltd/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Lwd/h;
    .locals 1

    iget-object v0, p0, Lxd/r;->g:Lwd/b;

    return-object v0
.end method

.method public final l(Ltd/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lxd/r;->i:I

    iget v0, p0, Lxd/r;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lxd/r;->i:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

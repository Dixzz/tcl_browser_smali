.class public final Lxd/t;
.super Lxd/p;
.source "SourceFile"


# instance fields
.field public final l:Lwd/r;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(Lwd/a;Lwd/r;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lxd/p;-><init>(Lwd/a;Lwd/r;Ljava/lang/String;Ltd/e;)V

    .line 2
    iput-object p2, p0, Lxd/t;->l:Lwd/r;

    .line 3
    invoke-virtual {p2}, Lwd/r;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lsc/m;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxd/t;->m:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lxd/t;->n:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lxd/t;->o:I

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;)Lwd/h;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lxd/t;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lwd/u;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxd/t;->l:Lwd/r;

    .line 3
    invoke-static {v0, p1}, Lsc/x;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/h;

    :goto_0
    return-object p1
.end method

.method public final Z(Ltd/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    iget-object p1, p0, Lxd/t;->m:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ltd/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()Lwd/h;
    .locals 1

    iget-object v0, p0, Lxd/t;->l:Lwd/r;

    return-object v0
.end method

.method public final d0()Lwd/r;
    .locals 1

    iget-object v0, p0, Lxd/t;->l:Lwd/r;

    return-object v0
.end method

.method public final l(Ltd/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lxd/t;->o:I

    iget v0, p0, Lxd/t;->n:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lxd/t;->o:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

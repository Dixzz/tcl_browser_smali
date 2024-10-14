.class public final Lxd/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltd/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ltd/e;

    .line 1
    sget-object v1, Lvd/s1;->a:Lvd/s1;

    .line 2
    sget-object v1, Lvd/s1;->b:Lvd/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lvd/t1;->a:Lvd/t1;

    .line 4
    sget-object v1, Lvd/t1;->b:Lvd/d0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lvd/r1;->a:Lvd/r1;

    .line 6
    sget-object v1, Lvd/r1;->b:Lvd/d0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lvd/u1;->a:Lvd/u1;

    .line 8
    sget-object v1, Lvd/u1;->b:Lvd/d0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lsc/h;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 10
    sput-object v0, Lxd/b0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ltd/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lvd/d0;

    .line 2
    iget-boolean v0, v0, Lvd/d0;->l:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lxd/b0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public final Lxd/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwd/a;Ljava/lang/Object;Lsd/f;)Lwd/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwd/a;",
            "TT;",
            "Lsd/f<",
            "-TT;>;)",
            "Lwd/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldd/u;

    invoke-direct {v0}, Ldd/u;-><init>()V

    .line 2
    new-instance v1, Lxd/q;

    new-instance v2, Lxd/e0$a;

    invoke-direct {v2, v0}, Lxd/e0$a;-><init>(Ldd/u;)V

    invoke-direct {v1, p0, v2}, Lxd/q;-><init>(Lwd/a;Lcd/l;)V

    .line 3
    invoke-virtual {v1, p2, p1}, Lxd/c;->f(Lsd/f;Ljava/lang/Object;)V

    .line 4
    iget-object p0, v0, Ldd/u;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lwd/h;

    return-object p0

    :cond_0
    const-string p0, "result"

    invoke-static {p0}, Lmd/z;->e0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

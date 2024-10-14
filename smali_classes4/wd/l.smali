.class public final Lwd/l;
.super Lwd/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwd/f;Landroidx/activity/result/b;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lwd/a;-><init>(Lwd/f;Landroidx/activity/result/b;)V

    .line 2
    sget-object v0, Lyd/d;->a:Lyd/b;

    .line 3
    invoke-static {p2, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lxd/y;

    .line 5
    iget-boolean v1, p1, Lwd/f;->i:Z

    .line 6
    iget-object p1, p1, Lwd/f;->j:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p1}, Lxd/y;-><init>(ZLjava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Landroidx/activity/result/b;->P(Lyd/c;)V

    :goto_0
    return-void
.end method

.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$c;Lcd/p;Luc/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/i$c;",
            "Lcd/p<",
            "-",
            "Lmd/w;",
            "-",
            "Luc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Luc/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmd/h0;->a:Lqd/c;

    .line 2
    sget-object v0, Lpd/l;->a:Lmd/b1;

    .line 3
    invoke-virtual {v0}, Lmd/b1;->k()Lmd/b1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$c;Lcd/p;Luc/d;)V

    invoke-static {v0, v1, p3}, La2/a;->d0(Luc/f;Lcd/p;Luc/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lvd/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lsd/b;)Ltd/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsd/b<",
            "TT;>;)",
            "Ltd/e;"
        }
    .end annotation

    new-instance v0, Lvd/d0;

    new-instance v1, Lvd/e0$a;

    invoke-direct {v1, p1}, Lvd/e0$a;-><init>(Lsd/b;)V

    invoke-direct {v0, p0, v1}, Lvd/d0;-><init>(Ljava/lang/String;Lvd/y;)V

    return-object v0
.end method

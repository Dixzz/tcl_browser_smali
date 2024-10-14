.class public final Ln7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/n$b;
    }
.end annotation


# direct methods
.method public static a(Ln7/m;Ln7/m;)Ln7/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/m<",
            "-TT;>;",
            "Ln7/m<",
            "-TT;>;)",
            "Ln7/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln7/n$b;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ln7/m;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-direct {v0, p0, p1}, Ln7/n$b;-><init>(Ljava/util/List;Ln7/n$a;)V

    return-object v0
.end method

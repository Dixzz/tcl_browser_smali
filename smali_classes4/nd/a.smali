.class public final Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmd/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpd/k;",
            ">;)",
            "Lmd/b1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnd/c;

    invoke-static {v0}, Lnd/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v0, v2, v3}, Lnd/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The main looper is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

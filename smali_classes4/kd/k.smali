.class public Lkd/k;
.super Lcom/google/android/gms/internal/mlkit_common/a0;
.source "SourceFile"


# direct methods
.method public static final a0(Ljava/util/Iterator;)Lkd/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkd/j;

    invoke-direct {v0, p0}, Lkd/j;-><init>(Ljava/util/Iterator;)V

    .line 2
    instance-of p0, v0, Lkd/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkd/a;

    invoke-direct {p0, v0}, Lkd/a;-><init>(Lkd/e;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

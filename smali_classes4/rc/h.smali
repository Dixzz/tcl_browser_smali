.class public Lrc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/h$a;
    }
.end annotation


# direct methods
.method public static final a(ILcd/a;)Lrc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcd/a<",
            "+TT;>;)",
            "Lrc/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->o(ILjava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrc/h$a;->a:[I

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lrc/s;

    invoke-direct {p0, p1}, Lrc/s;-><init>(Lcd/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lrc/k;

    invoke-direct {p0, p1}, Lrc/k;-><init>(Lcd/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lrc/l;

    invoke-direct {p0, p1, v1, v2, v1}, Lrc/l;-><init>(Lcd/a;Ljava/lang/Object;ILdd/d;)V

    :goto_0
    return-object p0

    .line 5
    :cond_3
    throw v1
.end method

.method public static final b(Lcd/a;)Lrc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/a<",
            "+TT;>;)",
            "Lrc/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lrc/l;-><init>(Lcd/a;Ljava/lang/Object;ILdd/d;)V

    return-object v0
.end method

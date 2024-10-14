.class public final Lcom/sourcepoint/cmplibrary/core/EitherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final executeOnLeft(Lcom/sourcepoint/cmplibrary/core/Either;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "+TB;>;",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-nez v0, :cond_0

    .line 2
    instance-of v0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final executeOnRight(Lcom/sourcepoint/cmplibrary/core/Either;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "+TB;>;",
            "Lcd/l<",
            "-TB;",
            "Lrc/r;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    :goto_0
    return-object p0
.end method

.method public static final flatMap(Lcom/sourcepoint/cmplibrary/core/Either;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "+TB;>;",
            "Lcd/l<",
            "-TB;+",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "+TC;>;>;)",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/core/Either;

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final fold(Lcom/sourcepoint/cmplibrary/core/Either;Lcd/l;Lcd/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "+TB;>;",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+TC;>;",
            "Lcd/l<",
            "-TB;+TC;>;)TC;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifLeft"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifRight"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getOrNull(Lcom/sourcepoint/cmplibrary/core/Either;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "+TB;>;)TB;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final map(Lcom/sourcepoint/cmplibrary/core/Either;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "+TB;>;",
            "Lcd/l<",
            "-TB;+TC;>;)",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-interface {p1, p0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

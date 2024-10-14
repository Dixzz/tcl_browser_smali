.class public final Luc/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/f$a;Luc/f$b;)Luc/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luc/f$a;",
            ">(",
            "Luc/f$a;",
            "Luc/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Luc/f$a;->getKey()Luc/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Luc/f$a;Luc/f$b;)Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f$a;",
            "Luc/f$b<",
            "*>;)",
            "Luc/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Luc/f$a;->getKey()Luc/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Luc/h;->INSTANCE:Luc/h;

    :cond_0
    return-object p0
.end method

.method public static c(Luc/f$a;Luc/f;)Luc/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luc/h;->INSTANCE:Luc/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Luc/g;->INSTANCE:Luc/g;

    invoke-interface {p1, p0, v0}, Luc/f;->fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/f;

    :goto_0
    return-object p0
.end method

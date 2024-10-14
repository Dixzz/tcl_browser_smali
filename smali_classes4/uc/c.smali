.class public final Luc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/c$a;
    }
.end annotation


# instance fields
.field private final element:Luc/f$a;

.field private final left:Luc/f;


# direct methods
.method public constructor <init>(Luc/f;Luc/f$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/c;->left:Luc/f;

    .line 3
    iput-object p2, p0, Luc/c;->element:Luc/f$a;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Luc/c;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [Luc/f;

    .line 3
    new-instance v2, Ldd/s;

    invoke-direct {v2}, Ldd/s;-><init>()V

    .line 4
    sget-object v3, Lrc/r;->a:Lrc/r;

    new-instance v4, Luc/c$c;

    invoke-direct {v4, v1, v2}, Luc/c$c;-><init>([Luc/f;Ldd/s;)V

    invoke-virtual {p0, v3, v4}, Luc/c;->fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Ldd/s;->element:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Luc/c$a;

    invoke-direct {v0, v1}, Luc/c$a;-><init>([Luc/f;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Luc/c;->left:Luc/f;

    instance-of v2, v1, Luc/c;

    if-eqz v2, :cond_0

    check-cast v1, Luc/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v1, p1, Luc/c;

    if-eqz v1, :cond_3

    check-cast p1, Luc/c;

    invoke-virtual {p1}, Luc/c;->a()I

    move-result v1

    invoke-virtual {p0}, Luc/c;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 2
    :goto_0
    iget-object v2, v1, Luc/c;->element:Luc/f$a;

    .line 3
    invoke-interface {v2}, Luc/f$a;->getKey()Luc/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Luc/c;->get(Luc/f$b;)Luc/f$a;

    move-result-object v3

    invoke-static {v3, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v1, Luc/c;->left:Luc/f;

    .line 5
    instance-of v2, v1, Luc/c;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Luc/c;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 7
    invoke-static {v1, v2}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Luc/f$a;

    .line 8
    invoke-interface {v1}, Luc/f$a;->getKey()Luc/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Luc/c;->get(Luc/f$b;)Luc/f$a;

    move-result-object p1

    invoke-static {p1, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcd/p<",
            "-TR;-",
            "Luc/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luc/c;->left:Luc/f;

    invoke-interface {v0, p1, p2}, Luc/f;->fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Luc/c;->element:Luc/f$a;

    invoke-interface {p2, p1, v0}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Luc/f$b;)Luc/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luc/f$a;",
            ">(",
            "Luc/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Luc/c;->element:Luc/f$a;

    invoke-interface {v1, p1}, Luc/f$a;->get(Luc/f$b;)Luc/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Luc/c;->left:Luc/f;

    .line 3
    instance-of v1, v0, Luc/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Luc/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Luc/c;->left:Luc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Luc/c;->element:Luc/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Luc/f$b;)Luc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f$b<",
            "*>;)",
            "Luc/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luc/c;->element:Luc/f$a;

    invoke-interface {v0, p1}, Luc/f$a;->get(Luc/f$b;)Luc/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Luc/c;->left:Luc/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Luc/c;->left:Luc/f;

    invoke-interface {v0, p1}, Luc/f;->minusKey(Luc/f$b;)Luc/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Luc/c;->left:Luc/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Luc/h;->INSTANCE:Luc/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Luc/c;->element:Luc/f$a;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Luc/c;

    iget-object v1, p0, Luc/c;->element:Luc/f$a;

    invoke-direct {v0, p1, v1}, Luc/c;-><init>(Luc/f;Luc/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Luc/f;)Luc/f;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Luc/h;->INSTANCE:Luc/h;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Luc/g;->INSTANCE:Luc/g;

    invoke-interface {p1, p0, v0}, Luc/f;->fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/f;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Luc/c$b;->INSTANCE:Luc/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Luc/c;->fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

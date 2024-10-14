.class public abstract Lmd/t;
.super Luc/a;
.source "SourceFile"

# interfaces
.implements Luc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/t$a;
    }
.end annotation


# static fields
.field public static final c:Lmd/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/t$a;

    invoke-direct {v0}, Lmd/t$a;-><init>()V

    sput-object v0, Lmd/t;->c:Lmd/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Luc/e$a;->a:Luc/e$a;

    invoke-direct {p0, v0}, Luc/a;-><init>(Luc/f$b;)V

    return-void
.end method


# virtual methods
.method public abstract b(Luc/f;Ljava/lang/Runnable;)V
.end method

.method public final d(Luc/d;)Luc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/d<",
            "-TT;>;)",
            "Luc/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpd/e;

    invoke-direct {v0, p0, p1}, Lpd/e;-><init>(Lmd/t;Luc/d;)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    instance-of v0, p0, Lmd/m1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final get(Luc/f$b;)Luc/f$a;
    .locals 3
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

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Luc/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Luc/b;

    invoke-virtual {p0}, Luc/a;->getKey()Luc/f$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Luc/b;->c:Luc/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p1, Luc/b;->a:Lcd/l;

    invoke-interface {p1, p0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/f$a;

    .line 7
    instance-of v0, p1, Luc/f$a;

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    .line 8
    :cond_2
    sget-object v0, Luc/e$a;->a:Luc/e$a;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final j(Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lpd/e;

    .line 2
    invoke-virtual {p1}, Lpd/e;->n()V

    return-void
.end method

.method public final minusKey(Luc/f$b;)Luc/f;
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

    .line 2
    instance-of v1, p1, Luc/b;

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Luc/b;

    invoke-virtual {p0}, Luc/a;->getKey()Luc/f$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Luc/b;->c:Luc/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Luc/b;->a:Lcd/l;

    invoke-interface {p1, p0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/f$a;

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Luc/h;->INSTANCE:Luc/h;

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Luc/e$a;->a:Luc/e$a;

    if-ne v0, p1, :cond_2

    sget-object p1, Luc/h;->INSTANCE:Luc/h;

    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmd/z;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

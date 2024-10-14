.class public final Lmd/s$b;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/s;->a(Luc/f;Luc/f;Z)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/p<",
        "Luc/f;",
        "Luc/f$a;",
        "Luc/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isNewCoroutine:Z

.field public final synthetic $leftoverContext:Ldd/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/u<",
            "Luc/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/u<",
            "Luc/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lmd/s$b;->$leftoverContext:Ldd/u;

    iput-boolean p2, p0, Lmd/s$b;->$isNewCoroutine:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc/f;

    check-cast p2, Luc/f$a;

    invoke-virtual {p0, p1, p2}, Lmd/s$b;->invoke(Luc/f;Luc/f$a;)Luc/f;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luc/f;Luc/f$a;)Luc/f;
    .locals 3

    .line 2
    instance-of v0, p2, Lmd/r;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Luc/f;->plus(Luc/f;)Luc/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lmd/s$b;->$leftoverContext:Ldd/u;

    iget-object v0, v0, Ldd/u;->element:Ljava/lang/Object;

    check-cast v0, Luc/f;

    invoke-interface {p2}, Luc/f$a;->getKey()Luc/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lmd/s$b;->$isNewCoroutine:Z

    check-cast p2, Lmd/r;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lmd/r;->l()Lmd/r;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Luc/f;->plus(Luc/f;)Luc/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lmd/s$b;->$leftoverContext:Ldd/u;

    iget-object v1, v0, Ldd/u;->element:Ljava/lang/Object;

    check-cast v1, Luc/f;

    invoke-interface {p2}, Luc/f$a;->getKey()Luc/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, Luc/f;->minusKey(Luc/f$b;)Luc/f;

    move-result-object v1

    iput-object v1, v0, Ldd/u;->element:Ljava/lang/Object;

    .line 6
    check-cast p2, Lmd/r;

    invoke-interface {p2}, Lmd/r;->q()Luc/f;

    move-result-object p2

    invoke-interface {p1, p2}, Luc/f;->plus(Luc/f;)Luc/f;

    move-result-object p1

    return-object p1
.end method

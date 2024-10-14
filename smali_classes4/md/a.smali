.class public abstract Lmd/a;
.super Lmd/z0;
.source "SourceFile"

# interfaces
.implements Luc/d;
.implements Lmd/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmd/z0;",
        "Luc/d<",
        "TT;>;",
        "Lmd/w;"
    }
.end annotation


# instance fields
.field public final c:Luc/f;


# direct methods
.method public constructor <init>(Luc/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmd/z0;-><init>(Z)V

    .line 2
    sget-object p2, Lmd/v0$b;->a:Lmd/v0$b;

    invoke-interface {p1, p2}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object p2

    check-cast p2, Lmd/v0;

    invoke-virtual {p0, p2}, Lmd/z0;->I(Lmd/v0;)V

    .line 3
    invoke-interface {p1, p0}, Luc/f;->plus(Luc/f;)Luc/f;

    move-result-object p1

    iput-object p1, p0, Lmd/a;->c:Luc/f;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmd/a;->c:Luc/f;

    invoke-static {v0, p1}, La2/a;->x(Luc/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lmd/z0;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmd/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmd/o;

    iget-object v0, p1, Lmd/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lmd/o;->a()Z

    :cond_0
    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmd/z0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Luc/f;
    .locals 1

    iget-object v0, p0, Lmd/a;->c:Luc/f;

    return-object v0
.end method

.method public final getCoroutineContext()Luc/f;
    .locals 1

    iget-object v0, p0, Lmd/a;->c:Luc/f;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    invoke-super {p0}, Lmd/z0;->isActive()Z

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/airbnb/lottie/d;->G(Ljava/lang/Object;Lcd/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lmd/z0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->e:Lpd/q;

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lmd/a;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
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

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ly5/t0;
.super Ly5/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/q0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ly5/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/g$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/g$a;Lw6/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/g$a<",
            "*>;",
            "Lw6/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Ly5/q0;-><init>(ILw6/i;)V

    iput-object p1, p0, Ly5/t0;->c:Ly5/g$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ly5/q;Z)V
    .locals 0

    return-void
.end method

.method public final f(Ly5/a0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ly5/a0;->f:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Ly5/t0;->c:Ly5/g$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/k0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final g(Ly5/a0;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a0<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ly5/a0;->f:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Ly5/t0;->c:Ly5/g$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/k0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final h(Ly5/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ly5/a0;->f:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Ly5/t0;->c:Ly5/g$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/k0;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ly5/q0;->b:Lw6/i;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lw6/i;->d(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

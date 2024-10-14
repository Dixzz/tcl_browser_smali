.class public final Lcom/google/common/collect/q1$b;
.super Lcom/google/common/collect/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient e:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f0;Lcom/google/common/collect/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "TK;*>;",
            "Lcom/google/common/collect/d0<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/q1$b;->d:Lcom/google/common/collect/f0;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/q1$b;->e:Lcom/google/common/collect/d0;

    return-void
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q1$b;->e:Lcom/google/common/collect/d0;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/q1$b;->d:Lcom/google/common/collect/f0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q1$b;->asList()Lcom/google/common/collect/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d0;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lcom/google/common/collect/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e2<",
            "TK;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/q1$b;->asList()Lcom/google/common/collect/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/d0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q1$b;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q1$b;->d:Lcom/google/common/collect/f0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

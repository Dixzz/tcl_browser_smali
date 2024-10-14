.class public Ls/n;
.super Ls/e;
.source "SourceFile"


# instance fields
.field public v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/n;->v0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Ls/e;->J()V

    return-void
.end method

.method public final M(Lp/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ls/e;->M(Lp/c;)V

    .line 2
    iget-object v0, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    .line 4
    invoke-virtual {v2, p1}, Ls/e;->M(Lp/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ls/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Ls/e;->V:Ls/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ls/n;

    .line 4
    iget-object v0, v0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Ls/e;->J()V

    .line 6
    :cond_0
    iput-object p0, p1, Ls/e;->V:Ls/e;

    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/n;->v0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    .line 4
    instance-of v3, v2, Ls/n;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Ls/n;

    invoke-virtual {v2}, Ls/n;->a0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

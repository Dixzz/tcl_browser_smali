.class public abstract Lee/k;
.super Lee/l;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lee/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lee/l;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lee/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/k;->e:Ljava/lang/Object;

    instance-of v1, v0, Lee/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lee/b;

    invoke-direct {v1}, Lee/b;-><init>()V

    .line 3
    iput-object v1, p0, Lee/k;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lee/l;->u()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lee/b;->t(Ljava/lang/String;Ljava/lang/String;)Lee/b;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lee/k;->L()V

    .line 2
    invoke-super {p0, p1}, Lee/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lee/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/k;->e:Ljava/lang/Object;

    instance-of v0, v0, Lee/b;

    if-nez v0, :cond_0

    const-string v0, "#doctype"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lee/k;->e:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lee/k;->L()V

    .line 5
    invoke-super {p0, p1, p2}, Lee/l;->e(Ljava/lang/String;Ljava/lang/String;)Lee/l;

    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/k;->e:Ljava/lang/Object;

    instance-of v0, v0, Lee/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lee/l;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lee/k;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lee/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lee/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/k;->L()V

    .line 2
    iget-object v0, p0, Lee/k;->e:Ljava/lang/Object;

    check-cast v0, Lee/b;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lee/l;->a:Lee/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lee/l;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lee/l;)Lee/l;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lee/l;->m(Lee/l;)Lee/l;

    move-result-object p1

    check-cast p1, Lee/k;

    .line 2
    iget-object v0, p0, Lee/k;->e:Ljava/lang/Object;

    instance-of v1, v0, Lee/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lee/b;

    invoke-virtual {v0}, Lee/b;->d()Lee/b;

    move-result-object v0

    iput-object v0, p1, Lee/k;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n()Lee/l;
    .locals 0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lee/l;->d:Ljava/util/List;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lee/k;->e:Ljava/lang/Object;

    instance-of v0, v0, Lee/b;

    return v0
.end method

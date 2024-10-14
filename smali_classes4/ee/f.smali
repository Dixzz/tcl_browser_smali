.class public final Lee/f;
.super Lee/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/f$a;
    }
.end annotation


# instance fields
.field public l:Lee/f$a;

.field public m:Lfe/f;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lfe/e;->c:Lfe/e;

    const-string v1, "#root"

    invoke-static {v1, v0}, Lfe/g;->a(Ljava/lang/String;Lfe/e;)Lfe/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lee/h;-><init>(Lfe/g;Ljava/lang/String;Lee/b;)V

    .line 3
    new-instance p1, Lee/f$a;

    invoke-direct {p1}, Lee/f$a;-><init>()V

    iput-object p1, p0, Lee/f;->l:Lee/f$a;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lee/f;->n:I

    .line 5
    new-instance p1, Lfe/f;

    new-instance v0, Lfe/b;

    invoke-direct {v0}, Lfe/b;-><init>()V

    invoke-direct {p1, v0}, Lfe/f;-><init>(Lfe/l;)V

    .line 6
    iput-object p1, p0, Lee/f;->m:Lfe/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic T()Lee/h;
    .locals 1

    invoke-virtual {p0}, Lee/f;->l0()Lee/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lee/f;->l0()Lee/f;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)Lee/h;
    .locals 1

    invoke-virtual {p0}, Lee/f;->k0()Lee/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee/h;->h0(Ljava/lang/String;)Lee/h;

    return-object p0
.end method

.method public final k0()Lee/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lee/h;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "html"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 2
    iget-object v3, v1, Lee/h;->e:Lfe/g;

    .line 3
    iget-object v3, v3, Lfe/g;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lee/h;->M(Ljava/lang/String;)Lee/h;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v1}, Lee/h;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "body"

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/h;

    .line 7
    iget-object v4, v2, Lee/h;->e:Lfe/g;

    .line 8
    iget-object v4, v4, Lfe/g;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, v2, Lee/h;->e:Lfe/g;

    .line 11
    iget-object v3, v3, Lfe/g;->c:Ljava/lang/String;

    const-string v4, "frameset"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    return-object v2

    .line 13
    :cond_4
    invoke-virtual {v1, v3}, Lee/h;->M(Ljava/lang/String;)Lee/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lee/l;
    .locals 1

    invoke-virtual {p0}, Lee/f;->l0()Lee/f;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lee/f;
    .locals 2

    .line 1
    invoke-super {p0}, Lee/h;->T()Lee/h;

    move-result-object v0

    check-cast v0, Lee/f;

    .line 2
    iget-object v1, p0, Lee/f;->l:Lee/f$a;

    invoke-virtual {v1}, Lee/f$a;->a()Lee/f$a;

    move-result-object v1

    iput-object v1, v0, Lee/f;->l:Lee/f$a;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lee/h;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

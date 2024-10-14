.class public final enum Lfe/c$r;
.super Lfe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfe/c;-><init>(Ljava/lang/String;ILfe/c$k;)V

    return-void
.end method


# virtual methods
.method public final anythingElse(Lfe/h;Lfe/b;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lee/h;

    iget-object v1, p2, Lfe/l;->h:Lfe/e;

    const-string v2, "html"

    invoke-virtual {p2, v2, v1}, Lfe/l;->h(Ljava/lang/String;Lfe/e;)Lfe/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lee/h;-><init>(Lfe/g;Ljava/lang/String;Lee/b;)V

    .line 4
    invoke-virtual {p2, v0}, Lfe/b;->H(Lee/l;)V

    .line 5
    iget-object v1, p2, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lfe/c;->BeforeHead:Lfe/c;

    .line 7
    iput-object v0, p2, Lfe/b;->l:Lfe/c;

    .line 8
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1
.end method

.method public process(Lfe/h;Lfe/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfe/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfe/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lfe/h$c;

    .line 5
    invoke-virtual {p2, p1}, Lfe/b;->C(Lfe/h$c;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lfe/c;->access$100(Lfe/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lfe/h$b;

    .line 8
    invoke-virtual {p2, p1}, Lfe/b;->B(Lfe/h$b;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lfe/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 11
    iget-object v2, v0, Lfe/h$h;->c:Ljava/lang/String;

    const-string v3, "html"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 14
    sget-object p1, Lfe/c;->BeforeHead:Lfe/c;

    .line 15
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 18
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 19
    sget-object v2, Lfe/c$z;->e:[Ljava/lang/String;

    invoke-static {v0, v2}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0, p1, p2}, Lfe/c$r;->anythingElse(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1

    .line 21
    :cond_4
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v1

    .line 23
    :cond_5
    invoke-virtual {p0, p1, p2}, Lfe/c$r;->anythingElse(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1
.end method

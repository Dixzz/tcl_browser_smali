.class public final enum Lfe/c$v;
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
    .locals 1

    const-string v0, "body"

    .line 1
    invoke-virtual {p2, v0}, Lfe/l;->f(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lfe/b;->v:Z

    .line 3
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1
.end method

.method public process(Lfe/h;Lfe/b;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lfe/c;->access$100(Lfe/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lfe/h$b;

    .line 4
    invoke-virtual {p2, p1}, Lfe/b;->B(Lfe/h$b;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lfe/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lfe/h$c;

    .line 7
    invoke-virtual {p2, p1}, Lfe/b;->C(Lfe/h$c;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lfe/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lfe/h;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 11
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 12
    iget-object v2, v0, Lfe/h$h;->c:Ljava/lang/String;

    const-string v3, "html"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    :cond_3
    const-string v3, "body"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 17
    iput-boolean v1, p2, Lfe/b;->v:Z

    .line 18
    sget-object p1, Lfe/c;->InBody:Lfe/c;

    .line 19
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    goto :goto_0

    :cond_4
    const-string v3, "frameset"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 22
    sget-object p1, Lfe/c;->InFrameset:Lfe/c;

    .line 23
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    goto :goto_0

    .line 24
    :cond_5
    sget-object v0, Lfe/c$z;->g:[Ljava/lang/String;

    invoke-static {v2, v0}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 26
    iget-object v0, p2, Lfe/b;->o:Lee/h;

    .line 27
    iget-object v1, p2, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lfe/c;->InHead:Lfe/c;

    invoke-virtual {p2, p1, v1}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    .line 29
    invoke-virtual {p2, v0}, Lfe/b;->V(Lee/h;)Z

    goto :goto_0

    :cond_6
    const-string v0, "head"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v1

    .line 32
    :cond_7
    invoke-virtual {p0, p1, p2}, Lfe/c$v;->anythingElse(Lfe/h;Lfe/b;)Z

    goto :goto_0

    .line 33
    :cond_8
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 35
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 36
    sget-object v2, Lfe/c$z;->d:[Ljava/lang/String;

    invoke-static {v0, v2}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    invoke-virtual {p0, p1, p2}, Lfe/c$v;->anythingElse(Lfe/h;Lfe/b;)Z

    goto :goto_0

    :cond_9
    const-string v2, "template"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    sget-object v0, Lfe/c;->InHead:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    goto :goto_0

    .line 40
    :cond_a
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v1

    .line 41
    :cond_b
    invoke-virtual {p0, p1, p2}, Lfe/c$v;->anythingElse(Lfe/h;Lfe/b;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

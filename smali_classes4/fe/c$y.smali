.class public final enum Lfe/c$y;
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
.method public anythingElse(Lfe/h;Lfe/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lfe/b;->w:Z

    .line 3
    sget-object v1, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, p1, v1}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p2, Lfe/b;->w:Z

    return v0
.end method

.method public process(Lfe/h;Lfe/b;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfe/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lfe/l;->a()Lee/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lee/h;->e:Lfe/g;

    .line 3
    iget-object v0, v0, Lfe/g;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lfe/c$z;->A:[Ljava/lang/String;

    invoke-static {v0, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lfe/b;->t:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p2, Lfe/b;->l:Lfe/c;

    iput-object v0, p2, Lfe/b;->m:Lfe/c;

    .line 7
    sget-object v0, Lfe/c;->InTableText:Lfe/c;

    .line 8
    iput-object v0, p2, Lfe/b;->l:Lfe/c;

    .line 9
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfe/h;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lfe/h$c;

    .line 12
    invoke-virtual {p2, p1}, Lfe/b;->C(Lfe/h$c;)V

    return v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lfe/h;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lfe/h;->f()Z

    move-result v0

    const-string v3, "template"

    const-string v4, "table"

    if-eqz v0, :cond_12

    .line 16
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 17
    iget-object v5, v0, Lfe/h$h;->c:Ljava/lang/String;

    const-string v6, "caption"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {p2}, Lfe/b;->n()V

    .line 20
    invoke-virtual {p2}, Lfe/b;->G()V

    .line 21
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 22
    sget-object p1, Lfe/c;->InCaption:Lfe/c;

    .line 23
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    goto/16 :goto_1

    :cond_3
    const-string v6, "colgroup"

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-virtual {p2}, Lfe/b;->n()V

    .line 26
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 27
    sget-object p1, Lfe/c;->InColumnGroup:Lfe/c;

    .line 28
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    goto/16 :goto_1

    :cond_4
    const-string v7, "col"

    .line 29
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 30
    invoke-virtual {p2}, Lfe/b;->n()V

    .line 31
    invoke-virtual {p2, v6}, Lfe/l;->f(Ljava/lang/String;)Z

    .line 32
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 33
    :cond_5
    sget-object v6, Lfe/c$z;->s:[Ljava/lang/String;

    invoke-static {v5, v6}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 34
    invoke-virtual {p2}, Lfe/b;->n()V

    .line 35
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 36
    sget-object p1, Lfe/c;->InTableBody:Lfe/c;

    .line 37
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    goto/16 :goto_1

    .line 38
    :cond_6
    sget-object v6, Lfe/c$z;->t:[Ljava/lang/String;

    invoke-static {v5, v6}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 39
    invoke-virtual {p2}, Lfe/b;->n()V

    const-string v0, "tbody"

    .line 40
    invoke-virtual {p2, v0}, Lfe/l;->f(Ljava/lang/String;)Z

    .line 41
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 42
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 43
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 44
    invoke-virtual {p2, v5}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    .line 45
    :cond_8
    invoke-virtual {p2, v5}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    .line 46
    invoke-virtual {p2}, Lfe/b;->X()Z

    move-result v2

    if-nez v2, :cond_9

    .line 47
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    return v1

    .line 48
    :cond_9
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 49
    :cond_a
    sget-object v4, Lfe/c$z;->u:[Ljava/lang/String;

    invoke-static {v5, v4}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50
    sget-object v0, Lfe/c;->InHead:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    :cond_b
    const-string v4, "input"

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 52
    invoke-virtual {v0}, Lfe/h$h;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lfe/h$h;->l:Lee/b;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lee/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    .line 53
    :cond_c
    invoke-virtual {p2, v0}, Lfe/b;->D(Lfe/h$g;)Lee/h;

    goto :goto_1

    .line 54
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfe/c$y;->anythingElse(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1

    :cond_e
    const-string v4, "form"

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 56
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 57
    iget-object p1, p2, Lfe/b;->p:Lee/j;

    if-nez p1, :cond_10

    .line 58
    invoke-virtual {p2, v3}, Lfe/b;->K(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2

    .line 59
    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lfe/b;->E(Lfe/h$g;ZZ)Lee/j;

    :goto_1
    return v1

    :cond_10
    :goto_2
    return v2

    .line 60
    :cond_11
    invoke-virtual {p0, p1, p2}, Lfe/c$y;->anythingElse(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1

    .line 61
    :cond_12
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 62
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 63
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 65
    invoke-virtual {p2, v0}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 66
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 67
    :cond_13
    invoke-virtual {p2, v4}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    .line 68
    invoke-virtual {p2}, Lfe/b;->X()Z

    goto :goto_3

    .line 69
    :cond_14
    sget-object v4, Lfe/c$z;->z:[Ljava/lang/String;

    invoke-static {v0, v4}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 70
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 71
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 72
    sget-object v0, Lfe/c;->InHead:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    :goto_3
    return v1

    .line 73
    :cond_16
    invoke-virtual {p0, p1, p2}, Lfe/c$y;->anythingElse(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1

    .line 74
    :cond_17
    invoke-virtual {p1}, Lfe/h;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "html"

    .line 75
    invoke-virtual {p2, p1}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 76
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    :cond_18
    return v1

    .line 77
    :cond_19
    invoke-virtual {p0, p1, p2}, Lfe/c$y;->anythingElse(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1
.end method

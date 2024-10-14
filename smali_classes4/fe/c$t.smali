.class public final enum Lfe/c$t;
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
.method public process(Lfe/h;Lfe/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lfe/c;->access$100(Lfe/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lfe/h$b;

    .line 4
    invoke-virtual {p2, p1}, Lfe/b;->B(Lfe/h$b;)V

    return v1

    .line 5
    :cond_0
    sget-object v0, Lfe/c$q;->a:[I

    iget v2, p1, Lfe/h;->a:I

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_13

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_12

    const/4 v2, 0x3

    const-string v4, "template"

    const-string v5, "head"

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p2, v5}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 9
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p2}, Lfe/b;->M()Lee/h;

    .line 12
    sget-object p1, Lfe/c;->AfterHead:Lfe/c;

    .line 13
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    goto/16 :goto_0

    .line 14
    :cond_2
    sget-object v2, Lfe/c$z;->c:[Ljava/lang/String;

    invoke-static {v0, v2}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p2, v5}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 16
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 17
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p2, v0}, Lfe/b;->K(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-virtual {p2, v1}, Lfe/b;->r(Z)V

    .line 21
    invoke-virtual {p2}, Lfe/l;->a()Lee/h;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lee/h;->e:Lfe/g;

    .line 23
    iget-object p1, p1, Lfe/g;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 25
    :cond_5
    invoke-virtual {p2, v0}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    .line 26
    invoke-virtual {p2}, Lfe/b;->k()V

    .line 27
    invoke-virtual {p2}, Lfe/b;->O()Lfe/c;

    .line 28
    invoke-virtual {p2}, Lfe/b;->X()Z

    goto/16 :goto_0

    .line 29
    :cond_6
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v3

    .line 30
    :cond_7
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 31
    iget-object v2, v0, Lfe/h$h;->c:Ljava/lang/String;

    const-string v6, "html"

    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 33
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {v0, p1, p2}, Lfe/c;->process(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1

    .line 34
    :cond_8
    sget-object v6, Lfe/c$z;->a:[Ljava/lang/String;

    invoke-static {v2, v6}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 35
    invoke-virtual {p2, v0}, Lfe/b;->D(Lfe/h$g;)Lee/h;

    move-result-object p1

    const-string v0, "base"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lee/l;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 37
    iget-boolean v2, p2, Lfe/b;->n:Z

    if-eqz v2, :cond_9

    goto/16 :goto_0

    .line 38
    :cond_9
    invoke-virtual {p1, v0}, Lee/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    .line 40
    iput-object p1, p2, Lfe/l;->f:Ljava/lang/String;

    .line 41
    iput-boolean v1, p2, Lfe/b;->n:Z

    .line 42
    iget-object p2, p2, Lfe/l;->d:Lee/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p2, p1}, Lee/h;->U(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v6, "meta"

    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 45
    invoke-virtual {p2, v0}, Lfe/b;->D(Lfe/h$g;)Lee/h;

    goto/16 :goto_0

    :cond_b
    const-string v6, "title"

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 47
    invoke-static {v0, p2}, Lfe/c;->access$200(Lfe/h$g;Lfe/b;)V

    goto :goto_0

    .line 48
    :cond_c
    sget-object v6, Lfe/c$z;->b:[Ljava/lang/String;

    invoke-static {v2, v6}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 49
    invoke-static {v0, p2}, Lfe/c;->access$300(Lfe/h$g;Lfe/b;)V

    goto :goto_0

    :cond_d
    const-string v6, "noscript"

    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 51
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 52
    sget-object p1, Lfe/c;->InHeadNoscript:Lfe/c;

    .line 53
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    goto :goto_0

    :cond_e
    const-string v6, "script"

    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 55
    iget-object p1, p2, Lfe/l;->c:Lfe/j;

    sget-object v2, Lfe/k;->ScriptData:Lfe/k;

    invoke-virtual {p1, v2}, Lfe/j;->s(Lfe/k;)V

    .line 56
    iget-object p1, p2, Lfe/b;->l:Lfe/c;

    iput-object p1, p2, Lfe/b;->m:Lfe/c;

    .line 57
    sget-object p1, Lfe/c;->Text:Lfe/c;

    .line 58
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    .line 59
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto :goto_0

    .line 60
    :cond_f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 61
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v3

    .line 62
    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 63
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 64
    invoke-virtual {p2}, Lfe/b;->G()V

    .line 65
    iput-boolean v3, p2, Lfe/b;->v:Z

    .line 66
    sget-object p1, Lfe/c;->InTemplate:Lfe/c;

    .line 67
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    .line 68
    invoke-virtual {p2, p1}, Lfe/b;->S(Lfe/c;)V

    goto :goto_0

    .line 69
    :cond_11
    invoke-virtual {p2, v5}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 70
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 71
    :cond_12
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v3

    .line 72
    :cond_13
    check-cast p1, Lfe/h$c;

    .line 73
    invoke-virtual {p2, p1}, Lfe/b;->C(Lfe/h$c;)V

    :cond_14
    :goto_0
    return v1
.end method

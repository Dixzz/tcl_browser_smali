.class public final enum Lfe/c$c;
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

    const-string v0, "colgroup"

    .line 1
    invoke-virtual {p2, v0}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lfe/b;->M()Lee/h;

    .line 4
    sget-object v0, Lfe/c;->InTable:Lfe/c;

    .line 5
    iput-object v0, p2, Lfe/b;->l:Lfe/c;

    .line 6
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public process(Lfe/h;Lfe/b;)Z
    .locals 10

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

    if-eq v0, v1, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 v3, 0x3

    const-string v4, "html"

    const-string v5, "template"

    const/4 v6, 0x0

    if-eq v0, v3, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lfe/c$c;->anythingElse(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p2, v4}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lfe/c$c;->anythingElse(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 10
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p0, p1, p2}, Lfe/c$c;->anythingElse(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1

    .line 13
    :cond_4
    invoke-virtual {p2, v0}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v6

    .line 15
    :cond_5
    invoke-virtual {p2}, Lfe/b;->M()Lee/h;

    .line 16
    sget-object p1, Lfe/c;->InTable:Lfe/c;

    .line 17
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    goto/16 :goto_2

    .line 18
    :cond_6
    sget-object v0, Lfe/c;->InHead:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    goto :goto_2

    .line 19
    :cond_7
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 20
    iget-object v3, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4ec53386

    const/4 v9, -0x1

    if-eq v7, v8, :cond_c

    const v5, 0x18180

    if-eq v7, v5, :cond_a

    const v5, 0x3107ab

    if-eq v7, v5, :cond_8

    :goto_0
    const/4 v6, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x2

    goto :goto_1

    :cond_a
    const-string v4, "col"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    :goto_1
    if-eqz v6, :cond_10

    if-eq v6, v1, :cond_f

    if-eq v6, v2, :cond_e

    .line 22
    invoke-virtual {p0, p1, p2}, Lfe/c$c;->anythingElse(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1

    .line 23
    :cond_e
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    .line 24
    :cond_f
    invoke-virtual {p2, v0}, Lfe/b;->D(Lfe/h$g;)Lee/h;

    goto :goto_2

    .line 25
    :cond_10
    sget-object v0, Lfe/c;->InHead:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    goto :goto_2

    .line 26
    :cond_11
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    goto :goto_2

    .line 27
    :cond_12
    check-cast p1, Lfe/h$c;

    .line 28
    invoke-virtual {p2, p1}, Lfe/b;->C(Lfe/h$c;)V

    :goto_2
    return v1
.end method

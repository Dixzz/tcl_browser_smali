.class public Lee/o;
.super Lee/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/k;-><init>()V

    .line 2
    iput-object p1, p0, Lee/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public static O(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public M()Lee/o;
    .locals 1

    invoke-super {p0}, Lee/l;->l()Lee/l;

    move-result-object v0

    check-cast v0, Lee/o;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Lee/k;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/a;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lee/o;->M()Lee/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lee/l;
    .locals 1

    invoke-virtual {p0}, Lee/o;->M()Lee/o;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lee/l;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public y(Ljava/lang/Appendable;ILee/f$a;)V
    .locals 12

    .line 1
    iget-boolean v0, p3, Lee/f$a;->f:Z

    .line 2
    iget-object v1, p0, Lee/l;->a:Lee/l;

    instance-of v2, v1, Lee/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lee/h;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1}, Lee/h;->d0(Lee/l;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    iget-object v0, v2, Lee/h;->e:Lfe/g;

    .line 5
    iget-boolean v1, v0, Lfe/g;->d:Z

    if-nez v1, :cond_2

    .line 6
    iget-boolean v0, v0, Lfe/g;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v9, :cond_11

    if-eqz v0, :cond_4

    .line 7
    iget v1, p0, Lee/l;->c:I

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lee/l;->a:Lee/l;

    instance-of v1, v1, Lee/f;

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lee/l;->t()Lee/l;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_4
    invoke-virtual {p0}, Lee/l;->t()Lee/l;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lee/l;->C()Lee/l;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lee/o;->N()Z

    move-result v7

    .line 12
    instance-of v8, v5, Lee/h;

    const-string v10, "br"

    if-eqz v8, :cond_8

    move-object v8, v5

    check-cast v8, Lee/h;

    invoke-virtual {v8, p3}, Lee/h;->g0(Lee/f$a;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_8
    instance-of v8, v5, Lee/o;

    if-eqz v8, :cond_9

    check-cast v5, Lee/o;

    .line 13
    invoke-virtual {v5}, Lee/o;->N()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    instance-of v5, v6, Lee/h;

    if-eqz v5, :cond_b

    move-object v5, v6

    check-cast v5, Lee/h;

    .line 14
    iget-object v5, v5, Lee/h;->e:Lfe/g;

    .line 15
    iget-boolean v5, v5, Lfe/g;->d:Z

    if-nez v5, :cond_a

    .line 16
    invoke-virtual {v6, v10}, Lee/l;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_c

    if-eqz v7, :cond_c

    return-void

    .line 17
    :cond_c
    iget v5, p0, Lee/l;->c:I

    if-nez v5, :cond_d

    if-eqz v2, :cond_d

    .line 18
    iget-object v2, v2, Lee/h;->e:Lfe/g;

    .line 19
    iget-boolean v2, v2, Lfe/g;->e:Z

    if-eqz v2, :cond_d

    if-eqz v7, :cond_f

    :cond_d
    if-lez v5, :cond_10

    if-eqz v6, :cond_e

    .line 20
    invoke-virtual {v6}, Lee/l;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_10

    .line 21
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lee/l;->r(Ljava/lang/Appendable;ILee/f$a;)V

    :cond_10
    move v11, v0

    move v10, v1

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 22
    :goto_7
    invoke-virtual {p0}, Lee/k;->K()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, p3

    invoke-static/range {v5 .. v11}, Lee/i;->b(Ljava/lang/Appendable;Ljava/lang/String;Lee/f$a;ZZZZ)V

    return-void
.end method

.method public z(Ljava/lang/Appendable;ILee/f$a;)V
    .locals 0

    return-void
.end method

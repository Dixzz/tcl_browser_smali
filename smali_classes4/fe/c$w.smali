.class public final enum Lfe/c$w;
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
.method public final a(Lfe/h;Lfe/b;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v3, v1

    check-cast v3, Lfe/h$f;

    .line 3
    iget-object v4, v3, Lfe/h$h;->c:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v10, 0x0

    const-string v11, "br"

    const-string v12, "template"

    const-string v13, "body"

    sparse-switch v5, :sswitch_data_0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v5, "h6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xa

    goto/16 :goto_1

    :pswitch_1
    const-string v5, "h5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_1

    :pswitch_2
    const-string v5, "h4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_1

    :pswitch_3
    const-string v5, "h3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_4
    const-string v5, "h2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_5
    const-string v5, "h1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x5

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "sarcasm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "span"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v5, 0xe

    goto :goto_1

    :sswitch_3
    const-string v5, "form"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    const/16 v5, 0xd

    goto :goto_1

    :sswitch_4
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    const/16 v5, 0xc

    goto :goto_1

    :sswitch_5
    const-string v5, "li"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_0

    :cond_b
    const/16 v5, 0xb

    goto :goto_1

    :sswitch_6
    const-string v5, "dt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_7
    const-string v5, "dd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_8
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_9
    const-string v5, "p"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_a
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :goto_0
    const/4 v5, -0x1

    goto :goto_1

    :cond_10
    const/4 v5, 0x0

    :goto_1
    const/4 v14, 0x0

    packed-switch v5, :pswitch_data_1

    .line 5
    sget-object v5, Lfe/c$z;->q:[Ljava/lang/String;

    invoke-static {v4, v5}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 6
    iget-object v3, v3, Lfe/h$h;->c:Ljava/lang/String;

    .line 7
    iget-object v4, v2, Lfe/l;->e:Ljava/util/ArrayList;

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 8
    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Lfe/c$w;->anyOtherEndTag(Lfe/h;Lfe/b;)Z

    move-result v1

    return v1

    .line 9
    :pswitch_7
    invoke-virtual {v2, v13}, Lfe/l;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 10
    invoke-virtual {v2, v3}, Lfe/b;->d(Lfe/h;)Z

    move-result v1

    return v1

    .line 11
    :pswitch_8
    invoke-virtual {v2, v12}, Lfe/b;->K(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 12
    iget-object v1, v2, Lfe/b;->p:Lee/j;

    .line 13
    iput-object v14, v2, Lfe/b;->p:Lee/j;

    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {v2, v4, v14}, Lfe/b;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    .line 15
    :cond_11
    invoke-virtual {v2, v10}, Lfe/b;->r(Z)V

    .line 16
    invoke-virtual {v2, v4}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 17
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 18
    :cond_12
    invoke-virtual {v2, v1}, Lfe/b;->V(Lee/h;)Z

    goto/16 :goto_4

    .line 19
    :cond_13
    :goto_2
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    return v10

    .line 20
    :cond_14
    invoke-virtual {v2, v4, v14}, Lfe/b;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 21
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    return v10

    .line 22
    :cond_15
    invoke-virtual {v2, v10}, Lfe/b;->r(Z)V

    .line 23
    invoke-virtual {v2, v4}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 24
    :cond_16
    invoke-virtual {v2, v4}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    goto/16 :goto_4

    .line 25
    :pswitch_9
    invoke-virtual {v2, v13, v14}, Lfe/b;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 26
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    return v10

    .line 27
    :cond_17
    invoke-virtual/range {p0 .. p2}, Lfe/c$w;->anyOtherEndTag(Lfe/h;Lfe/b;)Z

    .line 28
    sget-object v1, Lfe/c;->AfterBody:Lfe/c;

    .line 29
    iput-object v1, v2, Lfe/b;->l:Lfe/c;

    goto/16 :goto_4

    .line 30
    :pswitch_a
    sget-object v1, Lfe/b;->A:[Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lfe/b;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 31
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    return v10

    .line 32
    :cond_18
    invoke-virtual {v2, v4}, Lfe/b;->q(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v4}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 34
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 35
    :cond_19
    invoke-virtual {v2, v4}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    goto/16 :goto_4

    .line 36
    :pswitch_b
    sget-object v1, Lfe/c$z;->i:[Ljava/lang/String;

    .line 37
    sget-object v3, Lfe/b;->z:[Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v14}, Lfe/b;->x([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 38
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    return v10

    .line 39
    :cond_1a
    invoke-virtual {v2, v4}, Lfe/b;->q(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v4}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 41
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 42
    :cond_1b
    iget-object v3, v2, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v8

    :goto_3
    if-ltz v3, :cond_21

    .line 43
    iget-object v4, v2, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/h;

    .line 44
    iget-object v5, v2, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    iget-object v4, v4, Lee/h;->e:Lfe/g;

    .line 46
    iget-object v4, v4, Lfe/g;->c:Ljava/lang/String;

    .line 47
    invoke-static {v4, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_4

    :cond_1c
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 48
    :pswitch_c
    invoke-virtual {v2, v4, v14}, Lfe/b;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 49
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    return v10

    .line 50
    :cond_1d
    invoke-virtual {v2, v4}, Lfe/b;->q(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v4}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 52
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 53
    :cond_1e
    invoke-virtual {v2, v4}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    goto :goto_4

    .line 54
    :pswitch_d
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 55
    invoke-virtual {v2, v11}, Lfe/l;->f(Ljava/lang/String;)Z

    return v10

    .line 56
    :pswitch_e
    invoke-virtual {v2, v4}, Lfe/b;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 57
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 58
    invoke-virtual {v2, v4}, Lfe/l;->f(Ljava/lang/String;)Z

    .line 59
    invoke-virtual {v2, v3}, Lfe/b;->d(Lfe/h;)Z

    move-result v1

    return v1

    .line 60
    :cond_1f
    invoke-virtual {v2, v4}, Lfe/b;->q(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v4}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 62
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 63
    :cond_20
    invoke-virtual {v2, v4}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    goto :goto_4

    .line 64
    :pswitch_f
    sget-object v3, Lfe/c;->InHead:Lfe/c;

    invoke-virtual {v2, v1, v3}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    :cond_21
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_17

    :goto_5
    if-ge v5, v6, :cond_3d

    .line 65
    invoke-virtual {v2, v3}, Lfe/b;->s(Ljava/lang/String;)Lee/h;

    move-result-object v11

    if-nez v11, :cond_22

    .line 66
    invoke-virtual/range {p0 .. p2}, Lfe/c$w;->anyOtherEndTag(Lfe/h;Lfe/b;)Z

    move-result v9

    goto/16 :goto_16

    .line 67
    :cond_22
    invoke-virtual {v2, v11}, Lfe/b;->J(Lee/h;)Z

    move-result v12

    if-nez v12, :cond_23

    .line 68
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 69
    invoke-virtual {v2, v11}, Lfe/b;->U(Lee/h;)V

    goto/16 :goto_15

    .line 70
    :cond_23
    iget-object v12, v11, Lee/h;->e:Lfe/g;

    .line 71
    iget-object v12, v12, Lfe/g;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v12, v14}, Lfe/b;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_24

    .line 73
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    const/4 v9, 0x0

    goto/16 :goto_16

    .line 74
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lfe/l;->a()Lee/h;

    move-result-object v12

    if-eq v12, v11, :cond_25

    .line 75
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 76
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v6, v14

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    :goto_6
    if-ge v13, v12, :cond_28

    const/16 v10, 0x40

    if-ge v13, v10, :cond_28

    .line 77
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lee/h;

    if-ne v10, v11, :cond_26

    add-int/lit8 v6, v13, -0x1

    .line 78
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee/h;

    .line 79
    invoke-virtual {v2, v10}, Lfe/b;->P(Lee/h;)I

    move-result v16

    const/4 v15, 0x1

    goto :goto_7

    :cond_26
    if-eqz v15, :cond_27

    .line 80
    invoke-virtual {v2, v10}, Lfe/b;->I(Lee/h;)Z

    move-result v17

    if-eqz v17, :cond_27

    goto :goto_8

    :cond_27
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_28
    move-object v10, v14

    :goto_8
    if-nez v10, :cond_29

    .line 81
    iget-object v1, v11, Lee/h;->e:Lfe/g;

    .line 82
    iget-object v1, v1, Lfe/g;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v1}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    .line 84
    invoke-virtual {v2, v11}, Lfe/b;->U(Lee/h;)V

    goto/16 :goto_15

    :cond_29
    move-object v9, v10

    move-object v15, v9

    move/from16 v12, v16

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v7, :cond_31

    .line 85
    invoke-virtual {v2, v15}, Lfe/b;->J(Lee/h;)Z

    move-result v17

    if-eqz v17, :cond_2a

    .line 86
    invoke-virtual {v2, v15}, Lfe/b;->i(Lee/h;)Lee/h;

    move-result-object v15

    .line 87
    :cond_2a
    iget-object v7, v2, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-static {v7, v15}, Lfe/b;->L(Ljava/util/ArrayList;Lee/h;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 88
    invoke-virtual {v2, v15}, Lfe/b;->V(Lee/h;)Z

    goto :goto_c

    :cond_2b
    if-ne v15, v11, :cond_2c

    goto :goto_d

    .line 89
    :cond_2c
    new-instance v7, Lee/h;

    invoke-virtual {v15}, Lee/h;->u()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lfe/e;->d:Lfe/e;

    invoke-virtual {v2, v8, v14}, Lfe/l;->h(Ljava/lang/String;Lfe/e;)Lfe/g;

    move-result-object v8

    .line 90
    iget-object v14, v2, Lfe/l;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 91
    invoke-direct {v7, v8, v14, v1}, Lee/h;-><init>(Lfe/g;Ljava/lang/String;Lee/b;)V

    .line 92
    iget-object v1, v2, Lfe/b;->r:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v14, -0x1

    if-eq v8, v14, :cond_2d

    const/16 v18, 0x1

    goto :goto_a

    :cond_2d
    const/16 v18, 0x0

    .line 94
    :goto_a
    invoke-static/range {v18 .. v18}, Lce/c;->c(Z)V

    .line 95
    invoke-virtual {v1, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, v2, Lfe/l;->e:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v14, :cond_2e

    const/4 v14, 0x1

    goto :goto_b

    :cond_2e
    const/4 v14, 0x0

    .line 98
    :goto_b
    invoke-static {v14}, Lce/c;->c(Z)V

    .line 99
    invoke-virtual {v1, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v10, :cond_2f

    .line 100
    invoke-virtual {v2, v7}, Lfe/b;->P(Lee/h;)I

    move-result v1

    const/4 v8, 0x1

    add-int/lit8 v12, v1, 0x1

    .line 101
    :cond_2f
    iget-object v1, v9, Lee/l;->a:Lee/l;

    check-cast v1, Lee/h;

    if-eqz v1, :cond_30

    .line 102
    invoke-virtual {v9}, Lee/l;->E()V

    .line 103
    :cond_30
    invoke-virtual {v7, v9}, Lee/h;->L(Lee/l;)Lee/h;

    move-object v9, v7

    move-object v15, v9

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v14, 0x0

    goto :goto_9

    :cond_31
    :goto_d
    if-eqz v6, :cond_35

    .line 104
    iget-object v1, v6, Lee/h;->e:Lfe/g;

    .line 105
    iget-object v1, v1, Lfe/g;->c:Ljava/lang/String;

    .line 106
    sget-object v7, Lfe/c$z;->r:[Ljava/lang/String;

    invoke-static {v1, v7}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 107
    iget-object v1, v9, Lee/l;->a:Lee/l;

    check-cast v1, Lee/h;

    if-eqz v1, :cond_32

    .line 108
    invoke-virtual {v9}, Lee/l;->E()V

    .line 109
    :cond_32
    invoke-virtual {v2, v9}, Lfe/b;->F(Lee/l;)V

    goto :goto_e

    .line 110
    :cond_33
    iget-object v1, v9, Lee/l;->a:Lee/l;

    check-cast v1, Lee/h;

    if-eqz v1, :cond_34

    .line 111
    invoke-virtual {v9}, Lee/l;->E()V

    .line 112
    :cond_34
    invoke-virtual {v6, v9}, Lee/h;->L(Lee/l;)Lee/h;

    .line 113
    :cond_35
    :goto_e
    new-instance v1, Lee/h;

    .line 114
    iget-object v6, v11, Lee/h;->e:Lfe/g;

    .line 115
    iget-object v7, v2, Lfe/l;->f:Ljava/lang/String;

    const/4 v8, 0x0

    .line 116
    invoke-direct {v1, v6, v7, v8}, Lee/h;-><init>(Lfe/g;Ljava/lang/String;Lee/b;)V

    .line 117
    invoke-virtual {v1}, Lee/h;->g()Lee/b;

    move-result-object v6

    invoke-virtual {v11}, Lee/h;->g()Lee/b;

    move-result-object v7

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget v8, v7, Lee/b;->a:I

    if-nez v8, :cond_36

    goto :goto_12

    .line 119
    :cond_36
    iget v9, v6, Lee/b;->a:I

    add-int/2addr v9, v8

    invoke-virtual {v6, v9}, Lee/b;->b(I)V

    .line 120
    iget v8, v6, Lee/b;->a:I

    if-eqz v8, :cond_37

    const/4 v8, 0x1

    goto :goto_f

    :cond_37
    const/4 v8, 0x0

    :goto_f
    const/4 v9, 0x0

    .line 121
    :goto_10
    iget v13, v7, Lee/b;->a:I

    if-ge v9, v13, :cond_38

    .line 122
    iget-object v13, v7, Lee/b;->c:[Ljava/lang/String;

    aget-object v13, v13, v9

    .line 123
    invoke-virtual {v7, v13}, Lee/b;->r(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_38

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 124
    :cond_38
    iget v13, v7, Lee/b;->a:I

    if-ge v9, v13, :cond_39

    const/4 v13, 0x1

    goto :goto_11

    :cond_39
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_3b

    .line 125
    new-instance v13, Lee/a;

    iget-object v14, v7, Lee/b;->c:[Ljava/lang/String;

    aget-object v14, v14, v9

    iget-object v15, v7, Lee/b;->d:[Ljava/lang/Object;

    aget-object v15, v15, v9

    check-cast v15, Ljava/lang/String;

    invoke-direct {v13, v14, v15, v7}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lee/b;)V

    add-int/lit8 v9, v9, 0x1

    if-eqz v8, :cond_3a

    .line 126
    invoke-virtual {v6, v13}, Lee/b;->s(Lee/a;)Lee/b;

    goto :goto_10

    .line 127
    :cond_3a
    iget-object v14, v13, Lee/a;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v13}, Lee/a;->b()Ljava/lang/String;

    move-result-object v13

    .line 129
    invoke-virtual {v6, v14, v13}, Lee/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    .line 130
    :cond_3b
    :goto_12
    invoke-virtual {v10}, Lee/l;->k()Ljava/util/List;

    move-result-object v6

    .line 131
    invoke-virtual {v1, v6}, Lee/h;->b0(Ljava/util/Collection;)Lee/h;

    .line 132
    invoke-virtual {v10, v1}, Lee/h;->L(Lee/l;)Lee/h;

    .line 133
    invoke-virtual {v2, v11}, Lfe/b;->U(Lee/h;)V

    .line 134
    invoke-virtual {v2, v1}, Lfe/b;->j(Lee/h;)V

    .line 135
    :try_start_0
    iget-object v6, v2, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    .line 136
    :catch_0
    iget-object v6, v2, Lfe/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :goto_13
    invoke-virtual {v2, v11}, Lfe/b;->V(Lee/h;)Z

    .line 138
    iget-object v6, v2, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3c

    const/4 v8, 0x1

    goto :goto_14

    :cond_3c
    const/4 v8, 0x0

    .line 139
    :goto_14
    invoke-static {v8}, Lce/c;->c(Z)V

    .line 140
    iget-object v8, v2, Lfe/l;->e:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_3d
    :goto_15
    const/4 v9, 0x1

    :goto_16
    return v9

    .line 141
    :cond_3e
    sget-object v1, Lfe/c$z;->p:[Ljava/lang/String;

    invoke-static {v4, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v2, v4, v1}, Lfe/b;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 143
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    const/4 v1, 0x0

    return v1

    :cond_3f
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v2, v1}, Lfe/b;->r(Z)V

    .line 145
    invoke-virtual {v2, v4}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 146
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 147
    :cond_40
    invoke-virtual {v2, v4}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    goto/16 :goto_4

    .line 148
    :cond_41
    sget-object v1, Lfe/c$z;->l:[Ljava/lang/String;

    invoke-static {v4, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "name"

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v2, v1, v3}, Lfe/b;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 150
    invoke-virtual {v2, v4, v3}, Lfe/b;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 151
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    const/4 v1, 0x0

    return v1

    :cond_42
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v2, v1}, Lfe/b;->r(Z)V

    .line 153
    invoke-virtual {v2, v4}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 154
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 155
    :cond_43
    invoke-virtual {v2, v4}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    .line 156
    invoke-virtual/range {p2 .. p2}, Lfe/b;->k()V

    goto/16 :goto_4

    :goto_17
    return v1

    .line 157
    :cond_44
    invoke-virtual/range {p0 .. p2}, Lfe/c$w;->anyOtherEndTag(Lfe/h;Lfe/b;)Z

    move-result v1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_a
        0x70 -> :sswitch_9
        0xc50 -> :sswitch_8
        0xc80 -> :sswitch_7
        0xc90 -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public anyOtherEndTag(Lfe/h;Lfe/b;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lfe/h$f;

    .line 3
    iget-object p1, p1, Lfe/h$h;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lfe/l;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2, p1}, Lfe/b;->t(Ljava/lang/String;)Lee/h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/h;

    .line 9
    iget-object v5, v4, Lee/h;->e:Lfe/g;

    .line 10
    iget-object v5, v5, Lfe/g;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Lfe/b;->q(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p1}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 15
    :cond_1
    invoke-virtual {p2, p1}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2, v4}, Lfe/b;->I(Lee/h;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method

.method public process(Lfe/h;Lfe/b;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lfe/c$q;->a:[I

    iget v4, v1, Lfe/h;->a:I

    invoke-static {v4}, Lp/g;->b(I)I

    move-result v4

    aget v3, v3, v4

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_17

    .line 2
    :pswitch_0
    iget-object v3, v2, Lfe/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_76

    .line 3
    sget-object v3, Lfe/c;->InTemplate:Lfe/c;

    invoke-virtual {v2, v1, v3}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result v1

    return v1

    .line 4
    :pswitch_1
    check-cast v1, Lfe/h$b;

    .line 5
    iget-object v3, v1, Lfe/h$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lfe/c;->access$400()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    return v5

    .line 8
    :cond_0
    iget-boolean v3, v2, Lfe/b;->v:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v1}, Lfe/c;->access$100(Lfe/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 11
    invoke-virtual {v2, v1}, Lfe/b;->B(Lfe/h$b;)V

    goto/16 :goto_17

    .line 12
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 13
    invoke-virtual {v2, v1}, Lfe/b;->B(Lfe/h$b;)V

    .line 14
    iput-boolean v5, v2, Lfe/b;->v:Z

    goto/16 :goto_17

    .line 15
    :pswitch_2
    invoke-virtual/range {p0 .. p2}, Lfe/c$w;->a(Lfe/h;Lfe/b;)Z

    move-result v1

    return v1

    .line 16
    :pswitch_3
    move-object v3, v1

    check-cast v3, Lfe/h$g;

    .line 17
    iget-object v6, v3, Lfe/h$h;->c:Ljava/lang/String;

    .line 18
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "isindex"

    const-string v9, "svg"

    const-string v10, "img"

    const-string v11, "nobr"

    const-string v12, "form"

    const-string v13, "li"

    const-string v14, "hr"

    const-string v15, "option"

    const-string v4, "button"

    const-string v5, "body"

    const-string v1, "a"

    const-string v0, "input"

    const/16 v17, -0x1

    const/16 v2, 0x61

    if-eq v7, v2, :cond_38

    const/16 v2, 0x62

    if-eq v7, v2, :cond_36

    sparse-switch v7, :sswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "noembed"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "plaintext"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "listing"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "table"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "small"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "image"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "embed"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "span"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "math"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "html"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "font"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "code"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "area"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "xmp"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "wbr"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_14
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "pre"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_16
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "big"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "tt"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "rt"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "rp"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_1b
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_1c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "em"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "dt"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "dd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "br"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "u"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "s"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "i"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "optgroup"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "strong"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "strike"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "select"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "textarea"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_29
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "keygen"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "iframe"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_2c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "frameset"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_4
    const-string v2, "h6"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_0

    :cond_30
    const/16 v2, 0x18

    goto :goto_1

    :pswitch_5
    const-string v2, "h5"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_0

    :cond_31
    const/16 v2, 0x17

    goto :goto_1

    :pswitch_6
    const-string v2, "h4"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_0

    :cond_32
    const/16 v2, 0x16

    goto :goto_1

    :pswitch_7
    const-string v2, "h3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_0

    :cond_33
    const/16 v2, 0x15

    goto :goto_1

    :pswitch_8
    const-string v2, "h2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_0

    :cond_34
    const/16 v2, 0x14

    goto :goto_1

    :pswitch_9
    const-string v2, "h1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_0

    :cond_35
    const/16 v2, 0x13

    goto :goto_1

    :cond_36
    const-string v2, "b"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_0

    :cond_37
    const/16 v2, 0xb

    goto :goto_1

    :cond_38
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_39
    const/16 v2, 0xa

    :goto_1
    const-string v7, "template"

    move-object/from16 v16, v6

    const-string v6, "p"

    move-object/from16 v18, v4

    packed-switch v2, :pswitch_data_2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 19
    sget-object v1, Lfe/g;->k:Ljava/util/HashMap;

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 20
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v2, p2

    .line 21
    invoke-static {v3, v2}, Lfe/c;->access$300(Lfe/h$g;Lfe/b;)V

    move-object/from16 v0, p0

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 22
    invoke-virtual {v2, v15}, Lfe/b;->p(Lfe/c;)V

    .line 23
    iget-object v1, v2, Lfe/b;->p:Lee/j;

    if-eqz v1, :cond_3a

    goto/16 :goto_a

    .line 24
    :cond_3a
    invoke-virtual {v2, v12}, Lfe/l;->f(Ljava/lang/String;)Z

    const-string v1, "action"

    .line 25
    invoke-virtual {v3, v1}, Lfe/h$h;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 26
    iget-object v4, v2, Lfe/b;->p:Lee/j;

    if-eqz v4, :cond_3b

    .line 27
    invoke-virtual {v3, v1}, Lfe/h$h;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 28
    iget-object v5, v3, Lfe/h$h;->l:Lee/b;

    invoke-virtual {v5, v1}, Lee/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v4}, Lee/h;->g()Lee/b;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Lee/b;->t(Ljava/lang/String;Ljava/lang/String;)Lee/b;

    .line 30
    :cond_3b
    invoke-virtual {v2, v14}, Lfe/l;->f(Ljava/lang/String;)Z

    const-string v1, "label"

    .line 31
    invoke-virtual {v2, v1}, Lfe/l;->f(Ljava/lang/String;)Z

    const-string v4, "prompt"

    .line 32
    invoke-virtual {v3, v4}, Lfe/h$h;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 33
    iget-object v5, v3, Lfe/h$h;->l:Lee/b;

    invoke-virtual {v5, v4}, Lee/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3c
    const-string v4, "This is a searchable index. Enter search keywords: "

    .line 34
    :goto_2
    new-instance v5, Lfe/h$b;

    invoke-direct {v5}, Lfe/h$b;-><init>()V

    .line 35
    iput-object v4, v5, Lfe/h$b;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v5}, Lfe/b;->d(Lfe/h;)Z

    .line 37
    new-instance v4, Lee/b;

    invoke-direct {v4}, Lee/b;-><init>()V

    .line 38
    invoke-virtual {v3}, Lfe/h$h;->q()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 39
    iget-object v3, v3, Lfe/h$h;->l:Lee/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 40
    :cond_3d
    :goto_3
    iget v6, v3, Lee/b;->a:I

    if-ge v5, v6, :cond_3e

    .line 41
    iget-object v6, v3, Lee/b;->c:[Ljava/lang/String;

    aget-object v6, v6, v5

    .line 42
    invoke-virtual {v3, v6}, Lee/b;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 43
    :cond_3e
    iget v6, v3, Lee/b;->a:I

    if-ge v5, v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_4

    :cond_3f
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_40

    .line 44
    new-instance v6, Lee/a;

    iget-object v7, v3, Lee/b;->c:[Ljava/lang/String;

    aget-object v7, v7, v5

    iget-object v9, v3, Lee/b;->d:[Ljava/lang/Object;

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-direct {v6, v7, v9, v3}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lee/b;)V

    add-int/lit8 v5, v5, 0x1

    .line 45
    iget-object v7, v6, Lee/a;->a:Ljava/lang/String;

    .line 46
    sget-object v9, Lfe/c$z;->n:[Ljava/lang/String;

    invoke-static {v7, v9}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    .line 47
    invoke-virtual {v4, v6}, Lee/b;->s(Lee/a;)Lee/b;

    goto :goto_3

    :cond_40
    const-string v3, "name"

    .line 48
    invoke-virtual {v4, v3, v8}, Lee/b;->t(Ljava/lang/String;Ljava/lang/String;)Lee/b;

    .line 49
    iget-object v3, v2, Lfe/l;->j:Lfe/h$g;

    .line 50
    iget-object v5, v2, Lfe/l;->g:Lfe/h;

    if-ne v5, v3, :cond_41

    .line 51
    new-instance v3, Lfe/h$g;

    invoke-direct {v3}, Lfe/h$g;-><init>()V

    .line 52
    iput-object v0, v3, Lfe/h$h;->b:Ljava/lang/String;

    .line 53
    iput-object v4, v3, Lfe/h$h;->l:Lee/b;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iput-object v0, v3, Lfe/h$h;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Lfe/b;->d(Lfe/h;)Z

    goto :goto_5

    .line 57
    :cond_41
    invoke-virtual {v3}, Lfe/h$g;->u()Lfe/h$h;

    .line 58
    iput-object v0, v3, Lfe/h$h;->b:Ljava/lang/String;

    .line 59
    iput-object v4, v3, Lfe/h$h;->l:Lee/b;

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iput-object v0, v3, Lfe/h$h;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Lfe/b;->d(Lfe/h;)Z

    .line 63
    :goto_5
    invoke-virtual {v2, v1}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 64
    invoke-virtual {v2, v14}, Lfe/l;->f(Ljava/lang/String;)Z

    .line 65
    invoke-virtual {v2, v12}, Lfe/l;->e(Ljava/lang/String;)Z

    goto/16 :goto_11

    :pswitch_c
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 66
    invoke-virtual {v2, v6}, Lfe/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 67
    invoke-virtual {v2, v6}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 68
    :cond_42
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 69
    iget-object v0, v2, Lfe/l;->c:Lfe/j;

    sget-object v1, Lfe/k;->PLAINTEXT:Lfe/k;

    invoke-virtual {v0, v1}, Lfe/j;->s(Lfe/k;)V

    goto/16 :goto_11

    :pswitch_d
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 70
    iget-object v0, v2, Lfe/l;->d:Lee/f;

    .line 71
    iget v0, v0, Lee/f;->n:I

    if-eq v0, v4, :cond_43

    .line 72
    invoke-virtual {v2, v6}, Lfe/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 73
    invoke-virtual {v2, v6}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 74
    :cond_43
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v2, Lfe/b;->v:Z

    .line 76
    sget-object v0, Lfe/c;->InTable:Lfe/c;

    .line 77
    iput-object v0, v2, Lfe/b;->l:Lfe/c;

    goto/16 :goto_11

    :pswitch_e
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    .line 78
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 79
    invoke-virtual {v2, v3}, Lfe/b;->D(Lfe/h$g;)Lee/h;

    move-result-object v1

    const-string v3, "type"

    .line 80
    invoke-virtual {v1, v3}, Lee/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_64

    .line 81
    iput-boolean v0, v2, Lfe/b;->v:Z

    goto/16 :goto_11

    :pswitch_f
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 82
    invoke-virtual {v2, v9}, Lfe/b;->t(Ljava/lang/String;)Lee/h;

    move-result-object v0

    if-nez v0, :cond_44

    .line 83
    invoke-virtual {v3, v10}, Lfe/h$h;->r(Ljava/lang/String;)Lfe/h$h;

    invoke-virtual {v2, v3}, Lfe/b;->d(Lfe/h;)Z

    move-result v4

    move-object v0, v15

    goto/16 :goto_16

    .line 84
    :cond_44
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto/16 :goto_11

    :pswitch_10
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 85
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 86
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto/16 :goto_11

    :pswitch_11
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 87
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v11, v0}, Lfe/b;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 89
    invoke-virtual {v2, v15}, Lfe/b;->p(Lfe/c;)V

    .line 90
    invoke-virtual {v2, v11}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 91
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 92
    :cond_45
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lfe/b;->R(Lee/h;)V

    goto/16 :goto_11

    :pswitch_12
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 94
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 95
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto/16 :goto_11

    :pswitch_13
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 96
    invoke-virtual {v2, v15}, Lfe/b;->p(Lfe/c;)V

    .line 97
    invoke-virtual {v2, v7}, Lfe/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_a

    .line 98
    :cond_46
    iget-object v0, v2, Lfe/l;->e:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_64

    .line 100
    iget-object v0, v2, Lfe/l;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/h;

    .line 102
    invoke-virtual {v3}, Lfe/h$h;->q()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 103
    iget-object v1, v3, Lfe/h$h;->l:Lee/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 104
    :cond_47
    :goto_6
    iget v3, v1, Lee/b;->a:I

    if-ge v2, v3, :cond_48

    .line 105
    iget-object v3, v1, Lee/b;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 106
    invoke-virtual {v1, v3}, Lee/b;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 107
    :cond_48
    iget v3, v1, Lee/b;->a:I

    if-ge v2, v3, :cond_49

    const/4 v3, 0x1

    goto :goto_7

    :cond_49
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_64

    .line 108
    new-instance v3, Lee/a;

    iget-object v4, v1, Lee/b;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, v1, Lee/b;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lee/b;)V

    add-int/lit8 v2, v2, 0x1

    .line 109
    iget-object v4, v3, Lee/a;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v4}, Lee/l;->p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 111
    invoke-virtual {v0}, Lee/h;->g()Lee/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lee/b;->s(Lee/a;)Lee/b;

    goto :goto_6

    :pswitch_14
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 112
    iget-object v0, v2, Lfe/b;->p:Lee/j;

    if-eqz v0, :cond_4a

    .line 113
    invoke-virtual {v2, v7}, Lfe/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 114
    invoke-virtual {v2, v15}, Lfe/b;->p(Lfe/c;)V

    goto/16 :goto_a

    .line 115
    :cond_4a
    invoke-virtual {v2, v6}, Lfe/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 116
    invoke-virtual {v2, v6}, Lfe/b;->q(Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p2 .. p2}, Lfe/l;->a()Lee/h;

    move-result-object v0

    .line 118
    iget-object v0, v0, Lee/h;->e:Lfe/g;

    .line 119
    iget-object v0, v0, Lfe/g;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 121
    iget-object v0, v2, Lfe/b;->l:Lfe/c;

    .line 122
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 123
    :cond_4b
    invoke-virtual {v2, v6}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    :cond_4c
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v2, v3, v0, v0}, Lfe/b;->E(Lfe/h$g;ZZ)Lee/j;

    goto/16 :goto_11

    :pswitch_15
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    const/4 v0, 0x1

    const/4 v4, 0x2

    .line 125
    invoke-virtual {v2, v15}, Lfe/b;->p(Lfe/c;)V

    .line 126
    iget-object v1, v2, Lfe/l;->e:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v0, :cond_52

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_4d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    .line 128
    iget-object v0, v1, Lee/h;->e:Lfe/g;

    .line 129
    iget-object v0, v0, Lfe/g;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_4d
    invoke-virtual {v2, v7}, Lfe/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_a

    :cond_4e
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v2, Lfe/b;->v:Z

    .line 132
    invoke-virtual {v3}, Lfe/h$h;->q()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v2, v5}, Lfe/b;->t(Ljava/lang/String;)Lee/h;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 133
    iget-object v1, v3, Lfe/h$h;->l:Lee/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 134
    :cond_4f
    :goto_8
    iget v3, v1, Lee/b;->a:I

    if-ge v2, v3, :cond_50

    .line 135
    iget-object v3, v1, Lee/b;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 136
    invoke-virtual {v1, v3}, Lee/b;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 137
    :cond_50
    iget v3, v1, Lee/b;->a:I

    if-ge v2, v3, :cond_51

    const/4 v3, 0x1

    goto :goto_9

    :cond_51
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_64

    .line 138
    new-instance v3, Lee/a;

    iget-object v4, v1, Lee/b;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, v1, Lee/b;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Lee/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lee/b;)V

    add-int/lit8 v2, v2, 0x1

    .line 139
    iget-object v4, v3, Lee/a;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v4}, Lee/l;->p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 141
    invoke-virtual {v0}, Lee/h;->g()Lee/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lee/b;->s(Lee/a;)Lee/b;

    goto :goto_8

    :cond_52
    :goto_a
    move-object v0, v15

    goto/16 :goto_14

    :pswitch_16
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 142
    invoke-virtual {v2, v6}, Lfe/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 143
    invoke-virtual {v2, v6}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 144
    :cond_53
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v2, Lfe/b;->v:Z

    .line 146
    invoke-static {v3, v2}, Lfe/c;->access$300(Lfe/h$g;Lfe/b;)V

    goto/16 :goto_11

    :pswitch_17
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 147
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 148
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto/16 :goto_11

    :pswitch_18
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 149
    invoke-virtual {v2, v6}, Lfe/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 150
    invoke-virtual {v2, v6}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 151
    :cond_54
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 152
    iget-object v0, v2, Lfe/l;->b:Lfe/a;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lfe/a;->u(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v2, Lfe/b;->v:Z

    goto/16 :goto_11

    :pswitch_19
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    const-string v1, "ruby"

    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v1, v4}, Lfe/b;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 155
    invoke-virtual {v2, v0}, Lfe/b;->r(Z)V

    .line 156
    invoke-virtual {v2, v1}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 157
    invoke-virtual {v2, v15}, Lfe/b;->p(Lfe/c;)V

    .line 158
    iget-object v0, v2, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_56

    .line 159
    iget-object v4, v2, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/h;

    .line 160
    iget-object v4, v4, Lee/h;->e:Lfe/g;

    .line 161
    iget-object v4, v4, Lfe/g;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_c

    .line 163
    :cond_55
    iget-object v4, v2, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 164
    :cond_56
    :goto_c
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto/16 :goto_11

    :pswitch_1a
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v2, Lfe/b;->v:Z

    .line 166
    iget-object v0, v2, Lfe/l;->e:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_d
    if-lez v1, :cond_59

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/h;

    .line 169
    iget-object v5, v4, Lee/h;->e:Lfe/g;

    .line 170
    iget-object v5, v5, Lfe/g;->c:Ljava/lang/String;

    .line 171
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 172
    invoke-virtual {v2, v13}, Lfe/l;->e(Ljava/lang/String;)Z

    goto :goto_e

    .line 173
    :cond_57
    invoke-virtual {v2, v4}, Lfe/b;->I(Lee/h;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 174
    iget-object v4, v4, Lee/h;->e:Lfe/g;

    .line 175
    iget-object v4, v4, Lfe/g;->c:Ljava/lang/String;

    .line 176
    sget-object v5, Lfe/c$z;->j:[Ljava/lang/String;

    invoke-static {v4, v5}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_e

    :cond_58
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 177
    :cond_59
    :goto_e
    invoke-virtual {v2, v6}, Lfe/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 178
    invoke-virtual {v2, v6}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 179
    :cond_5a
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto/16 :goto_11

    :pswitch_1b
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 180
    invoke-virtual {v2, v6}, Lfe/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 181
    invoke-virtual {v2, v6}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 182
    :cond_5b
    invoke-virtual {v2, v3}, Lfe/b;->D(Lfe/h$g;)Lee/h;

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, v2, Lfe/b;->v:Z

    goto/16 :goto_11

    :pswitch_1c
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 184
    invoke-virtual {v2, v6}, Lfe/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 185
    invoke-virtual {v2, v6}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 186
    :cond_5c
    invoke-virtual/range {p2 .. p2}, Lfe/l;->a()Lee/h;

    move-result-object v0

    .line 187
    iget-object v0, v0, Lee/h;->e:Lfe/g;

    .line 188
    iget-object v0, v0, Lfe/g;->c:Ljava/lang/String;

    .line 189
    sget-object v1, Lfe/c$z;->i:[Ljava/lang/String;

    invoke-static {v0, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 190
    invoke-virtual {v2, v15}, Lfe/b;->p(Lfe/c;)V

    .line 191
    invoke-virtual/range {p2 .. p2}, Lfe/b;->M()Lee/h;

    .line 192
    :cond_5d
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto/16 :goto_11

    :pswitch_1d
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, v2, Lfe/b;->v:Z

    .line 194
    iget-object v0, v2, Lfe/l;->e:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/16 v4, 0x18

    if-lt v1, v4, :cond_5e

    add-int/lit8 v5, v1, -0x18

    goto :goto_f

    :cond_5e
    const/4 v5, 0x0

    :goto_f
    if-lt v1, v5, :cond_61

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/h;

    .line 197
    iget-object v7, v4, Lee/h;->e:Lfe/g;

    .line 198
    iget-object v7, v7, Lfe/g;->c:Ljava/lang/String;

    .line 199
    sget-object v8, Lfe/c$z;->k:[Ljava/lang/String;

    invoke-static {v7, v8}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 200
    iget-object v0, v4, Lee/h;->e:Lfe/g;

    .line 201
    iget-object v0, v0, Lfe/g;->c:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v0}, Lfe/l;->e(Ljava/lang/String;)Z

    goto :goto_10

    .line 203
    :cond_5f
    invoke-virtual {v2, v4}, Lfe/b;->I(Lee/h;)Z

    move-result v7

    if-eqz v7, :cond_60

    .line 204
    iget-object v4, v4, Lee/h;->e:Lfe/g;

    .line 205
    iget-object v4, v4, Lfe/g;->c:Ljava/lang/String;

    .line 206
    sget-object v7, Lfe/c$z;->j:[Ljava/lang/String;

    invoke-static {v4, v7}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_10

    :cond_60
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    .line 207
    :cond_61
    :goto_10
    invoke-virtual {v2, v6}, Lfe/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 208
    invoke-virtual {v2, v6}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 209
    :cond_62
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto :goto_11

    :pswitch_1e
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 210
    invoke-virtual {v2, v1}, Lfe/b;->s(Ljava/lang/String;)Lee/h;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 211
    invoke-virtual {v2, v15}, Lfe/b;->p(Lfe/c;)V

    .line 212
    invoke-virtual {v2, v1}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 213
    invoke-virtual {v2, v1}, Lfe/b;->t(Ljava/lang/String;)Lee/h;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 214
    invoke-virtual {v2, v0}, Lfe/b;->U(Lee/h;)V

    .line 215
    invoke-virtual {v2, v0}, Lfe/b;->V(Lee/h;)Z

    .line 216
    :cond_63
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 217
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Lfe/b;->R(Lee/h;)V

    goto :goto_11

    :pswitch_1f
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 219
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 220
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lfe/b;->R(Lee/h;)V

    :cond_64
    :goto_11
    move-object v0, v15

    goto/16 :goto_15

    :pswitch_20
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 222
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 223
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, v2, Lfe/b;->v:Z

    .line 225
    iget-boolean v0, v3, Lfe/h$h;->k:Z

    if-eqz v0, :cond_65

    goto :goto_11

    .line 226
    :cond_65
    iget-object v0, v2, Lfe/b;->l:Lfe/c;

    .line 227
    sget-object v1, Lfe/c;->InTable:Lfe/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    sget-object v1, Lfe/c;->InCaption:Lfe/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    sget-object v1, Lfe/c;->InTableBody:Lfe/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    sget-object v1, Lfe/c;->InRow:Lfe/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    sget-object v1, Lfe/c;->InCell:Lfe/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_12

    .line 228
    :cond_66
    sget-object v0, Lfe/c;->InSelect:Lfe/c;

    .line 229
    iput-object v0, v2, Lfe/b;->l:Lfe/c;

    goto :goto_11

    .line 230
    :cond_67
    :goto_12
    sget-object v0, Lfe/c;->InSelectInTable:Lfe/c;

    .line 231
    iput-object v0, v2, Lfe/b;->l:Lfe/c;

    goto :goto_11

    :pswitch_21
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    .line 232
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 233
    iget-boolean v0, v3, Lfe/h$h;->k:Z

    if-nez v0, :cond_64

    .line 234
    iget-object v0, v2, Lfe/l;->c:Lfe/j;

    sget-object v1, Lfe/k;->Rcdata:Lfe/k;

    invoke-virtual {v0, v1}, Lfe/j;->s(Lfe/k;)V

    .line 235
    iget-object v0, v2, Lfe/b;->l:Lfe/c;

    iput-object v0, v2, Lfe/b;->m:Lfe/c;

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, v2, Lfe/b;->v:Z

    .line 237
    sget-object v0, Lfe/c;->Text:Lfe/c;

    .line 238
    iput-object v0, v2, Lfe/b;->l:Lfe/c;

    goto :goto_11

    :pswitch_22
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 239
    invoke-virtual {v2, v15}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 240
    invoke-virtual {v2, v15}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 241
    :cond_68
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 242
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto/16 :goto_15

    :pswitch_23
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 243
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 244
    invoke-virtual {v2, v3}, Lfe/b;->D(Lfe/h$g;)Lee/h;

    const/4 v1, 0x0

    .line 245
    iput-boolean v1, v2, Lfe/b;->v:Z

    goto/16 :goto_15

    :pswitch_24
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v1, 0x0

    .line 246
    iput-boolean v1, v2, Lfe/b;->v:Z

    .line 247
    invoke-static {v3, v2}, Lfe/c;->access$300(Lfe/h$g;Lfe/b;)V

    goto/16 :goto_15

    :pswitch_25
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    const/4 v1, 0x0

    .line 248
    invoke-virtual {v2, v4}, Lfe/b;->u(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 249
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 250
    invoke-virtual {v2, v4}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 251
    invoke-virtual {v2, v3}, Lfe/b;->d(Lfe/h;)Z

    goto/16 :goto_15

    .line 252
    :cond_69
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 253
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 254
    iput-boolean v1, v2, Lfe/b;->v:Z

    goto/16 :goto_15

    :pswitch_26
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 255
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    .line 256
    iget-object v1, v2, Lfe/l;->e:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_6a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee/h;

    .line 258
    iget-object v4, v4, Lee/h;->e:Lfe/g;

    .line 259
    iget-object v4, v4, Lfe/g;->c:Ljava/lang/String;

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto :goto_14

    .line 261
    :cond_6a
    iget-boolean v4, v2, Lfe/b;->v:Z

    if-nez v4, :cond_6b

    goto :goto_14

    :cond_6b
    const/4 v4, 0x1

    .line 262
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee/h;

    .line 263
    iget-object v6, v5, Lee/l;->a:Lee/l;

    check-cast v6, Lee/h;

    if-eqz v6, :cond_6c

    .line 264
    invoke-virtual {v5}, Lee/l;->E()V

    .line 265
    :cond_6c
    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_6d

    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_13

    .line 267
    :cond_6d
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 268
    sget-object v1, Lfe/c;->InFrameset:Lfe/c;

    .line 269
    iput-object v1, v2, Lfe/b;->l:Lfe/c;

    goto :goto_15

    :cond_6e
    :goto_14
    const/4 v4, 0x0

    goto :goto_16

    .line 270
    :cond_6f
    sget-object v1, Lfe/c$z;->h:[Ljava/lang/String;

    invoke-static {v4, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 271
    invoke-virtual {v2, v6}, Lfe/b;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 272
    invoke-virtual {v2, v6}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 273
    :cond_70
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto :goto_15

    .line 274
    :cond_71
    sget-object v1, Lfe/c$z;->g:[Ljava/lang/String;

    invoke-static {v4, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 275
    sget-object v1, Lfe/c;->InHead:Lfe/c;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result v4

    goto :goto_16

    .line 276
    :cond_72
    sget-object v1, Lfe/c$z;->l:[Ljava/lang/String;

    invoke-static {v4, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 277
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 278
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 279
    invoke-virtual/range {p2 .. p2}, Lfe/b;->G()V

    const/4 v1, 0x0

    .line 280
    iput-boolean v1, v2, Lfe/b;->v:Z

    goto :goto_15

    .line 281
    :cond_73
    sget-object v1, Lfe/c$z;->m:[Ljava/lang/String;

    invoke-static {v4, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 282
    invoke-virtual {v2, v3}, Lfe/b;->D(Lfe/h$g;)Lee/h;

    goto :goto_15

    .line 283
    :cond_74
    sget-object v1, Lfe/c$z;->o:[Ljava/lang/String;

    invoke-static {v4, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 284
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    goto :goto_14

    .line 285
    :cond_75
    invoke-virtual/range {p2 .. p2}, Lfe/b;->T()V

    .line 286
    invoke-virtual {v2, v3}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    :goto_15
    const/4 v4, 0x1

    :goto_16
    return v4

    .line 287
    :pswitch_27
    invoke-virtual {v2, v0}, Lfe/b;->p(Lfe/c;)V

    const/4 v1, 0x0

    return v1

    :pswitch_28
    move-object v3, v1

    .line 288
    move-object v1, v3

    check-cast v1, Lfe/h$c;

    .line 289
    invoke-virtual {v2, v1}, Lfe/b;->C(Lfe/h$c;)V

    :cond_76
    :goto_17
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_2d
        -0x521dd8ce -> :sswitch_2c
        -0x47007d5c -> :sswitch_2b
        -0x43a19f6f -> :sswitch_2a
        -0x3c35778b -> :sswitch_29
        -0x3bcc48c6 -> :sswitch_28
        -0x3600cb04 -> :sswitch_27
        -0x352aa04e -> :sswitch_26
        -0x352a8969 -> :sswitch_25
        -0x4d08054 -> :sswitch_24
        0x69 -> :sswitch_23
        0x73 -> :sswitch_22
        0x75 -> :sswitch_21
        0xc50 -> :sswitch_20
        0xc80 -> :sswitch_1f
        0xc90 -> :sswitch_1e
        0xca8 -> :sswitch_1d
        0xd0a -> :sswitch_1c
        0xd7d -> :sswitch_1b
        0xe3e -> :sswitch_1a
        0xe42 -> :sswitch_19
        0xe80 -> :sswitch_18
        0x17d00 -> :sswitch_17
        0x197c3 -> :sswitch_16
        0x1b2a3 -> :sswitch_15
        0x1be64 -> :sswitch_14
        0x1cb07 -> :sswitch_13
        0x1d01b -> :sswitch_12
        0x2dd08d -> :sswitch_11
        0x2e39a2 -> :sswitch_10
        0x2eaded -> :sswitch_f
        0x300c4f -> :sswitch_e
        0x300cc4 -> :sswitch_d
        0x3107ab -> :sswitch_c
        0x330708 -> :sswitch_b
        0x33add1 -> :sswitch_a
        0x35f74a -> :sswitch_9
        0x5c24ed9 -> :sswitch_8
        0x5faa95b -> :sswitch_7
        0x5fb57ca -> :sswitch_6
        0x6879507 -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xcc9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_22
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_23
        :pswitch_1d
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_23
        :pswitch_18
        :pswitch_17
        :pswitch_23
        :pswitch_16
        :pswitch_23
        :pswitch_15
        :pswitch_1f
        :pswitch_1f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_23
        :pswitch_f
        :pswitch_e
        :pswitch_1f
        :pswitch_d
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.class public final Landroidx/fragment/app/b;
.super Landroidx/fragment/app/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$e;,
        Landroidx/fragment/app/b$c;,
        Landroidx/fragment/app/b$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/j0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/j0$c;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/j0$c;

    .line 2
    iget-object v11, v7, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-static {v11}, Landroidx/fragment/app/j0$c$a;->from(Landroid/view/View;)Landroidx/fragment/app/j0$c$a;

    move-result-object v11

    .line 4
    sget-object v12, Landroidx/fragment/app/b$a;->a:[I

    .line 5
    iget-object v13, v7, Landroidx/fragment/app/j0$c;->a:Landroidx/fragment/app/j0$c$a;

    .line 6
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v10, :cond_2

    if-eq v12, v9, :cond_2

    const/4 v9, 0x3

    if-eq v12, v9, :cond_2

    if-eq v12, v8, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v8, Landroidx/fragment/app/j0$c$a;->VISIBLE:Landroidx/fragment/app/j0$c$a;

    if-eq v11, v8, :cond_0

    move-object v6, v7

    goto :goto_0

    .line 8
    :cond_2
    sget-object v8, Landroidx/fragment/app/j0$c$a;->VISIBLE:Landroidx/fragment/app/j0$c$a;

    if-ne v11, v8, :cond_0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    .line 9
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j0$c;

    .line 13
    new-instance v9, Lh0/a;

    invoke-direct {v9}, Lh0/a;-><init>()V

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/j0$c;->e()V

    .line 15
    iget-object v10, v3, Landroidx/fragment/app/j0$c;->e:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v10, Landroidx/fragment/app/b$c;

    invoke-direct {v10, v3, v9, v2}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/j0$c;Lh0/a;Z)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v9, Lh0/a;

    invoke-direct {v9}, Lh0/a;-><init>()V

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/j0$c;->e()V

    .line 19
    iget-object v10, v3, Landroidx/fragment/app/j0$c;->e:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v10, Landroidx/fragment/app/b$e;

    if-eqz v2, :cond_4

    if-ne v3, v5, :cond_5

    goto :goto_2

    :cond_4
    if-ne v3, v6, :cond_5

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 21
    :goto_3
    invoke-direct {v10, v3, v9, v2, v11}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/j0$c;Lh0/a;ZZ)V

    .line 22
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v9, Landroidx/fragment/app/b$b;

    invoke-direct {v9, v0, v8, v3}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/j0$c;)V

    invoke-virtual {v3, v9}, Landroidx/fragment/app/j0$c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/b$e;

    .line 26
    invoke-virtual {v10}, Landroidx/fragment/app/b$d;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    iget-object v11, v10, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Landroidx/fragment/app/b$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/e0;

    move-result-object v11

    .line 28
    iget-object v12, v10, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v10, v12}, Landroidx/fragment/app/b$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/e0;

    move-result-object v12

    const-string v13, " returned Transition "

    const-string v14, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    if-ne v11, v12, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-static {v14}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    iget-object v3, v10, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/j0$c;

    .line 33
    iget-object v3, v3, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v12

    :goto_6
    if-nez v9, :cond_c

    move-object v9, v11

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_7

    if-ne v9, v11, :cond_d

    goto :goto_4

    .line 35
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-static {v14}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 37
    iget-object v3, v10, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/j0$c;

    .line 38
    iget-object v3, v3, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, v10, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v3, "FragmentManager"

    if-nez v9, :cond_10

    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b$e;

    .line 43
    iget-object v6, v5, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/j0$c;

    .line 44
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_7

    :cond_f
    move-object v14, v1

    move-object v13, v3

    move-object/from16 v19, v4

    move-object v15, v8

    goto/16 :goto_1f

    .line 46
    :cond_10
    new-instance v15, Landroid/view/View;

    .line 47
    iget-object v10, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v15, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v11, Ln/a;

    invoke-direct {v11}, Ln/a;-><init>()V

    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v3

    move-object/from16 v19, v4

    move-object v4, v5

    move-object v3, v6

    move-object/from16 v21, v16

    const/16 v20, 0x0

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    check-cast v8, Landroidx/fragment/app/b$e;

    .line 54
    iget-object v8, v8, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    if-eqz v8, :cond_11

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_23

    if-eqz v4, :cond_23

    if-eqz v3, :cond_23

    .line 55
    invoke-virtual {v9, v8}, Landroidx/fragment/app/e0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    invoke-virtual {v9, v8}, Landroidx/fragment/app/e0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 57
    iget-object v10, v3, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$b;

    if-eqz v10, :cond_12

    iget-object v10, v10, Landroidx/fragment/app/Fragment$b;->h:Ljava/util/ArrayList;

    if-nez v10, :cond_13

    .line 59
    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    move-object/from16 v23, v7

    .line 60
    iget-object v7, v4, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 61
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$b;

    if-eqz v7, :cond_14

    iget-object v7, v7, Landroidx/fragment/app/Fragment$b;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_15

    .line 62
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v24, v1

    .line 63
    iget-object v1, v4, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 64
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$b;

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/fragment/app/Fragment$b;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_17

    .line 65
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const/16 v16, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/4 v15, 0x0

    .line 66
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_19

    .line 67
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v25, v1

    const/4 v1, -0x1

    if-eq v14, v1, :cond_18

    .line 68
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v25

    goto :goto_a

    .line 69
    :cond_19
    iget-object v1, v3, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 70
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$b;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Landroidx/fragment/app/Fragment$b;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_1b

    .line 71
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    if-nez v2, :cond_1c

    .line 72
    iget-object v7, v4, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v7, v3, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 75
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 76
    :cond_1c
    iget-object v7, v4, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 77
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v7, v3, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 79
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v7, :cond_1d

    .line 81
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v7

    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/String;

    .line 83
    invoke-virtual {v11, v15, v7}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v26

    goto :goto_c

    .line 84
    :cond_1d
    new-instance v7, Ln/a;

    invoke-direct {v7}, Ln/a;-><init>()V

    .line 85
    iget-object v14, v4, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 86
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v7, v14}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 87
    invoke-static {v7, v10}, Ln/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {v7}, Ln/a;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 89
    invoke-static {v11, v14}, Ln/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 90
    new-instance v14, Ln/a;

    invoke-direct {v14}, Ln/a;-><init>()V

    .line 91
    iget-object v15, v3, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 92
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0, v14, v15}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 93
    invoke-static {v14, v1}, Ln/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {v11}, Ln/a;->values()Ljava/util/Collection;

    move-result-object v15

    .line 95
    invoke-static {v14, v15}, Ln/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 96
    invoke-static {v11, v14}, Landroidx/fragment/app/b0;->b(Ln/a;Ln/a;)V

    .line 97
    invoke-virtual {v11}, Ln/a;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v0, v7, v15}, Landroidx/fragment/app/b;->l(Ln/a;Ljava/util/Collection;)V

    .line 98
    invoke-virtual {v11}, Ln/a;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroidx/fragment/app/b;->l(Ln/a;Ljava/util/Collection;)V

    .line 99
    invoke-virtual {v11}, Ln/i;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 100
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 101
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move-object v10, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object v8, v13

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v15, v24

    goto/16 :goto_11

    .line 102
    :cond_1e
    iget-object v3, v3, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 103
    invoke-static {v3, v4, v2}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 104
    iget-object v3, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 105
    new-instance v4, Landroidx/fragment/app/g;

    invoke-direct {v4, v6, v5, v2, v14}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/j0$c;Landroidx/fragment/app/j0$c;ZLn/a;)V

    invoke-static {v3, v4}, Ll0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Ll0/q;

    .line 106
    invoke-virtual {v7}, Ln/a;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ln/h$e;

    invoke-virtual {v3}, Ln/h$e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    move-object v4, v3

    check-cast v4, Ln/h$a;

    invoke-virtual {v4}, Ln/h$a;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-virtual {v4}, Ln/h$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 107
    invoke-virtual {v0, v13, v4}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_d

    .line 108
    :cond_1f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 110
    invoke-virtual {v7, v3, v4}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 111
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 112
    invoke-virtual {v9, v8, v4}, Landroidx/fragment/app/e0;->o(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_e

    :cond_20
    move-object/from16 v4, v21

    .line 113
    :goto_e
    invoke-virtual {v14}, Ln/a;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ln/h$e;

    invoke-virtual {v3}, Ln/h$e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    move-object v7, v3

    check-cast v7, Ln/h$a;

    invoke-virtual {v7}, Ln/h$a;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v7}, Ln/h$a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 114
    invoke-virtual {v0, v12, v7}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_f

    .line 115
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v14, v1, v3}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_22

    .line 119
    iget-object v3, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 120
    new-instance v7, Landroidx/fragment/app/h;

    move-object/from16 v14, v16

    invoke-direct {v7, v9, v1, v14}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/e0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v7}, Ll0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Ll0/q;

    const/16 v20, 0x1

    goto :goto_10

    :cond_22
    move-object/from16 v14, v16

    :goto_10
    move-object/from16 v1, v17

    .line 121
    invoke-virtual {v9, v8, v1, v13}, Landroidx/fragment/app/e0;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    move-object/from16 v25, v11

    move-object v11, v8

    move-object/from16 v26, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v26

    .line 122
    invoke-virtual/range {v10 .. v17}, Landroidx/fragment/app/e0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 123
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, v24

    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v15, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object v4, v5

    move-object v10, v8

    move-object v8, v3

    move-object v3, v6

    goto :goto_11

    :cond_23
    move-object/from16 v23, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v35, v15

    move-object v15, v1

    move-object/from16 v1, v35

    :goto_11
    move-object v14, v7

    move-object v13, v8

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v35, v15

    move-object v15, v1

    move-object/from16 v1, v35

    goto/16 :goto_8

    :cond_24
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v35, v15

    move-object v15, v1

    move-object/from16 v1, v35

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v11

    move-object v13, v12

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/fragment/app/b$e;

    .line 127
    invoke-virtual {v12}, Landroidx/fragment/app/b$d;->b()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 128
    iget-object v11, v12, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/j0$c;

    move-object/from16 p2, v5

    .line 129
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v12}, Landroidx/fragment/app/b$d;->a()V

    move-object/from16 v31, v1

    move-object v1, v3

    move-object/from16 v32, v8

    move-object/from16 v28, v10

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v3, v26

    goto/16 :goto_19

    :cond_25
    move-object/from16 p2, v5

    .line 131
    iget-object v5, v12, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 132
    invoke-virtual {v9, v5}, Landroidx/fragment/app/e0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 133
    iget-object v11, v12, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/j0$c;

    if-eqz v10, :cond_27

    if-eq v11, v4, :cond_26

    if-ne v11, v3, :cond_27

    :cond_26
    const/4 v3, 0x1

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    :goto_13
    if-nez v5, :cond_29

    if-nez v3, :cond_28

    .line 134
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v12}, Landroidx/fragment/app/b$d;->a()V

    :cond_28
    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move-object/from16 v28, v10

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v3, v26

    goto/16 :goto_18

    :cond_29
    move-object/from16 v24, v15

    .line 136
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v10

    .line 137
    iget-object v10, v11, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 138
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 139
    invoke-virtual {v0, v15, v10}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v3, :cond_2b

    if-ne v11, v4, :cond_2a

    .line 140
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_2a
    move-object/from16 v3, v26

    .line 141
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_2b
    :goto_14
    move-object/from16 v3, v26

    .line 142
    :goto_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 143
    invoke-virtual {v9, v5, v1}, Landroidx/fragment/app/e0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move-object v10, v11

    move-object/from16 v30, v12

    move-object v1, v13

    move-object v8, v14

    move-object v12, v15

    move-object/from16 v28, v16

    move-object/from16 v15, v22

    move-object/from16 v33, v24

    goto :goto_16

    .line 144
    :cond_2c
    invoke-virtual {v9, v5, v15}, Landroidx/fragment/app/e0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v16

    move-object v10, v9

    move-object/from16 v29, v11

    move-object v11, v5

    move-object/from16 v30, v12

    move-object v12, v5

    move-object/from16 v31, v1

    move-object v1, v13

    move-object v13, v15

    move-object/from16 v32, v8

    move-object v8, v14

    move-object/from16 v14, v17

    move-object/from16 v34, v15

    move-object/from16 v33, v24

    move-object/from16 v15, v18

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    .line 145
    invoke-virtual/range {v10 .. v17}, Landroidx/fragment/app/e0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v10, v29

    .line 146
    iget-object v11, v10, Landroidx/fragment/app/j0$c;->a:Landroidx/fragment/app/j0$c$a;

    .line 147
    sget-object v12, Landroidx/fragment/app/j0$c$a;->GONE:Landroidx/fragment/app/j0$c$a;

    move-object/from16 v15, v22

    if-ne v11, v12, :cond_2d

    .line 148
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    iget-object v11, v10, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 150
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    move-object/from16 v12, v34

    .line 151
    invoke-virtual {v9, v5, v11, v12}, Landroidx/fragment/app/e0;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 152
    iget-object v11, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 153
    new-instance v13, Landroidx/fragment/app/i;

    invoke-direct {v13, v12}, Landroidx/fragment/app/i;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v11, v13}, Ll0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Ll0/q;

    goto :goto_16

    :cond_2d
    move-object/from16 v12, v34

    .line 154
    :goto_16
    iget-object v11, v10, Landroidx/fragment/app/j0$c;->a:Landroidx/fragment/app/j0$c$a;

    .line 155
    sget-object v13, Landroidx/fragment/app/j0$c$a;->VISIBLE:Landroidx/fragment/app/j0$c$a;

    if-ne v11, v13, :cond_2f

    .line 156
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v20, :cond_2e

    .line 157
    invoke-virtual {v9, v5, v7}, Landroidx/fragment/app/e0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2e
    move-object/from16 v11, v21

    goto :goto_17

    :cond_2f
    move-object/from16 v11, v21

    .line 158
    invoke-virtual {v9, v5, v11}, Landroidx/fragment/app/e0;->o(Ljava/lang/Object;Landroid/view/View;)V

    .line 159
    :goto_17
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v14, v33

    invoke-virtual {v14, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v30

    .line 160
    iget-boolean v10, v10, Landroidx/fragment/app/b$e;->d:Z

    if-eqz v10, :cond_30

    const/4 v10, 0x0

    .line 161
    invoke-virtual {v9, v1, v5, v10}, Landroidx/fragment/app/e0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v8

    goto :goto_18

    :cond_30
    const/4 v10, 0x0

    .line 162
    invoke-virtual {v9, v8, v5, v10}, Landroidx/fragment/app/e0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v1

    :goto_18
    move-object v1, v6

    :goto_19
    move-object/from16 v26, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v10, v28

    move-object/from16 v8, v32

    move-object v3, v1

    move-object v15, v14

    move-object/from16 v1, v31

    move-object v14, v5

    move-object/from16 v5, p2

    goto/16 :goto_12

    :cond_31
    move-object/from16 v32, v8

    move-object v5, v10

    move-object v1, v13

    move-object v8, v14

    move-object v14, v15

    move-object/from16 v15, v22

    move-object/from16 v3, v26

    .line 163
    invoke-virtual {v9, v1, v8, v5}, Landroidx/fragment/app/e0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/b$e;

    .line 165
    invoke-virtual {v8}, Landroidx/fragment/app/b$d;->b()Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_1a

    .line 166
    :cond_32
    iget-object v10, v8, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 167
    iget-object v11, v8, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/j0$c;

    if-eqz v5, :cond_34

    if-eq v11, v4, :cond_33

    if-ne v11, v6, :cond_34

    :cond_33
    const/4 v12, 0x1

    goto :goto_1b

    :cond_34
    const/4 v12, 0x0

    :goto_1b
    if-nez v10, :cond_36

    if-eqz v12, :cond_35

    goto :goto_1c

    :cond_35
    move-object/from16 v13, p1

    goto :goto_1e

    .line 168
    :cond_36
    :goto_1c
    iget-object v10, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 169
    sget-object v12, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 170
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-nez v10, :cond_38

    const/4 v10, 0x2

    .line 171
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v10

    if-eqz v10, :cond_37

    const-string v10, "SpecialEffectsController: Container "

    .line 172
    invoke-static {v10}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 173
    iget-object v12, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 174
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, p1

    .line 175
    invoke-static {v13, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_37
    move-object/from16 v13, p1

    .line 176
    :goto_1d
    invoke-virtual {v8}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_1e

    :cond_38
    move-object/from16 v13, p1

    .line 177
    iget-object v10, v8, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/j0$c;

    .line 178
    iget-object v10, v10, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 179
    iget-object v10, v8, Landroidx/fragment/app/b$d;->b:Lh0/a;

    .line 180
    new-instance v11, Landroidx/fragment/app/j;

    invoke-direct {v11, v8}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/b$e;)V

    .line 181
    invoke-virtual {v9, v1, v10, v11}, Landroidx/fragment/app/e0;->p(Ljava/lang/Object;Lh0/a;Ljava/lang/Runnable;)V

    :goto_1e
    move-object/from16 p1, v13

    goto :goto_1a

    :cond_39
    move-object/from16 v13, p1

    .line 182
    iget-object v4, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 183
    sget-object v6, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 184
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_3a

    :goto_1f
    move-object v1, v13

    move-object v6, v14

    move-object v4, v15

    goto :goto_20

    :cond_3a
    const/4 v4, 0x4

    .line 185
    invoke-static {v2, v4}, Landroidx/fragment/app/b0;->c(Ljava/util/ArrayList;I)V

    .line 186
    invoke-virtual {v9, v3}, Landroidx/fragment/app/e0;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 187
    iget-object v6, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {v9, v6, v1}, Landroidx/fragment/app/e0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 189
    iget-object v11, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    move-object v10, v9

    move-object/from16 v12, v32

    move-object v1, v13

    move-object v13, v3

    move-object v6, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v25

    .line 190
    invoke-virtual/range {v10 .. v15}, Landroidx/fragment/app/e0;->q(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v7, 0x0

    .line 191
    invoke-static {v2, v7}, Landroidx/fragment/app/b0;->c(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v32

    .line 192
    invoke-virtual {v9, v5, v2, v3}, Landroidx/fragment/app/e0;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 193
    :goto_20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    .line 194
    iget-object v3, v0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 196
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/fragment/app/b$c;

    .line 198
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->b()Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 199
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_21

    .line 200
    :cond_3b
    invoke-virtual {v15, v5}, Landroidx/fragment/app/b$c;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    move-result-object v8

    if-nez v8, :cond_3c

    .line 201
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_21

    .line 202
    :cond_3c
    iget-object v12, v8, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    if-nez v12, :cond_3d

    .line 203
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 204
    :cond_3d
    iget-object v11, v15, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/j0$c;

    .line 205
    iget-object v8, v11, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 206
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    const/4 v9, 0x2

    .line 207
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring Animator set on "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " as this Fragment was involved in a Transition."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_3e
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_21

    .line 210
    :cond_3f
    iget-object v7, v11, Landroidx/fragment/app/j0$c;->a:Landroidx/fragment/app/j0$c$a;

    .line 211
    sget-object v9, Landroidx/fragment/app/j0$c$a;->GONE:Landroidx/fragment/app/j0$c$a;

    if-ne v7, v9, :cond_40

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_22

    :cond_40
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_22
    if-eqz v10, :cond_41

    .line 212
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    :cond_41
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 214
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 215
    new-instance v8, Landroidx/fragment/app/c;

    move-object v7, v8

    move-object v0, v8

    move-object v8, v3

    move-object/from16 p1, v9

    move-object/from16 v24, v6

    move-object v6, v12

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/j0$c;Landroidx/fragment/app/b$c;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 216
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 218
    iget-object v0, v15, Landroidx/fragment/app/b$d;->b:Lh0/a;

    .line 219
    new-instance v7, Landroidx/fragment/app/d;

    invoke-direct {v7, v6}, Landroidx/fragment/app/d;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v0, v7}, Lh0/a;->setOnCancelListener(Lh0/a$a;)V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v24

    goto/16 :goto_21

    .line 220
    :cond_42
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/b$c;

    .line 221
    iget-object v8, v6, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/j0$c;

    .line 222
    iget-object v9, v8, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    const-string v10, "Ignoring Animation set on "

    if-eqz v2, :cond_44

    const/4 v8, 0x2

    .line 223
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as Animations cannot run alongside Transitions."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_43
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_23

    :cond_44
    if-eqz v7, :cond_46

    const/4 v8, 0x2

    .line 226
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as Animations cannot run alongside Animators."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_45
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_23

    .line 229
    :cond_46
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 230
    invoke-virtual {v6, v5}, Landroidx/fragment/app/b$c;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    move-result-object v10

    .line 231
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v10, v10, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 233
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v8, v8, Landroidx/fragment/app/j0$c;->a:Landroidx/fragment/app/j0$c$a;

    .line 235
    sget-object v11, Landroidx/fragment/app/j0$c$a;->REMOVED:Landroidx/fragment/app/j0$c$a;

    if-eq v8, v11, :cond_47

    .line 236
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_24

    .line 238
    :cond_47
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 239
    new-instance v8, Landroidx/fragment/app/n$b;

    invoke-direct {v8, v10, v3, v9}, Landroidx/fragment/app/n$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 240
    new-instance v10, Landroidx/fragment/app/e;

    invoke-direct {v10, v3, v9, v6}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$c;)V

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 241
    invoke-virtual {v9, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242
    :goto_24
    iget-object v8, v6, Landroidx/fragment/app/b$d;->b:Lh0/a;

    .line 243
    new-instance v10, Landroidx/fragment/app/f;

    invoke-direct {v10, v9, v3, v6}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;)V

    invoke-virtual {v8, v10}, Lh0/a;->setOnCancelListener(Lh0/a$a;)V

    goto/16 :goto_23

    .line 244
    :cond_48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j0$c;

    .line 245
    iget-object v2, v1, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 246
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 247
    iget-object v1, v1, Landroidx/fragment/app/j0$c;->a:Landroidx/fragment/app/j0$c$a;

    .line 248
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0$c$a;->applyState(Landroid/view/View;)V

    goto :goto_25

    .line 249
    :cond_49
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Ln/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ln/h$b;

    invoke-virtual {p1}, Ln/h$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Ln/h$d;

    invoke-virtual {v0}, Ln/h$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ln/h$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ln/h$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final Lu1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/c$a;

.field public static final b:Lv1/c$a;

.field public static final c:Lv1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c$a;->a([Ljava/lang/String;)Lv1/c$a;

    move-result-object v0

    sput-object v0, Lu1/o;->a:Lv1/c$a;

    const-string v0, "d"

    const-string v1, "a"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c$a;->a([Ljava/lang/String;)Lv1/c$a;

    move-result-object v0

    sput-object v0, Lu1/o;->b:Lv1/c$a;

    const-string v0, "nm"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c$a;->a([Ljava/lang/String;)Lv1/c$a;

    move-result-object v0

    sput-object v0, Lu1/o;->c:Lv1/c$a;

    return-void
.end method

.method public static a(Lv1/c;Lcom/airbnb/lottie/e;)Ls1/e;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lv1/c;->b()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    .line 5
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v6, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-wide/from16 v17, v15

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide v14, v13

    move-object v13, v6

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv1/c;->f()Z

    move-result v34

    if-eqz v34, :cond_30

    .line 7
    sget-object v11, Lu1/o;->a:Lv1/c$a;

    invoke-virtual {v0, v11}, Lv1/c;->n(Lv1/c$a;)I

    move-result v11

    const/4 v4, 0x2

    packed-switch v11, :pswitch_data_0

    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v15, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lv1/c;->o()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lv1/c;->p()V

    goto/16 :goto_16

    .line 10
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lv1/c;->g()Z

    move-result v32

    goto/16 :goto_19

    .line 11
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lv1/c;->k()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    .line 12
    :pswitch_2
    invoke-static {v0, v7, v3}, Lmd/z;->V(Lv1/c;Lcom/airbnb/lottie/e;Z)Lq1/b;

    move-result-object v31

    goto/16 :goto_19

    .line 13
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lv1/c;->h()D

    move-result-wide v3

    double-to-float v2, v3

    move/from16 v33, v2

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lv1/c;->h()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    .line 15
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lv1/c;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lw1/g;->c()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    move/from16 v27, v2

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lv1/c;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lw1/g;->c()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    move/from16 v26, v2

    goto :goto_1

    .line 17
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lv1/c;->h()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v25, v2

    goto :goto_1

    .line 18
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lv1/c;->h()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v24, v2

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_19

    .line 19
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lv1/c;->a()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lv1/c;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lv1/c;->b()V

    .line 23
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lv1/c;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    sget-object v3, Lu1/o;->c:Lv1/c$a;

    invoke-virtual {v0, v3}, Lv1/c;->n(Lv1/c$a;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lv1/c;->o()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lv1/c;->p()V

    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv1/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lv1/c;->d()V

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lv1/c;->c()V

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 31
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lv1/c;->b()V

    .line 32
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lv1/c;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 33
    sget-object v3, Lu1/o;->b:Lv1/c$a;

    invoke-virtual {v0, v3}, Lv1/c;->n(Lv1/c$a;)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v5, :cond_3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lv1/c;->o()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lv1/c;->p()V

    goto :goto_4

    .line 36
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lv1/c;->a()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lv1/c;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 38
    sget-object v3, Lu1/b;->a:Lv1/c$a;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lv1/c;->b()V

    const/4 v3, 0x0

    .line 40
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lv1/c;->f()Z

    move-result v29

    if-eqz v29, :cond_a

    .line 41
    sget-object v11, Lu1/b;->a:Lv1/c$a;

    invoke-virtual {v0, v11}, Lv1/c;->n(Lv1/c$a;)I

    move-result v11

    if-eqz v11, :cond_4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lv1/c;->o()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lv1/c;->p()V

    goto :goto_5

    .line 44
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lv1/c;->b()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 45
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lv1/c;->f()Z

    move-result v29

    if-eqz v29, :cond_9

    .line 46
    sget-object v2, Lu1/b;->b:Lv1/c$a;

    invoke-virtual {v0, v2}, Lv1/c;->n(Lv1/c$a;)I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lv1/c;->o()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lv1/c;->p()V

    goto :goto_7

    .line 49
    :cond_5
    invoke-static {v0, v7, v5}, Lmd/z;->V(Lv1/c;Lcom/airbnb/lottie/e;Z)Lq1/b;

    move-result-object v11

    goto :goto_7

    .line 50
    :cond_6
    invoke-static {v0, v7, v5}, Lmd/z;->V(Lv1/c;Lcom/airbnb/lottie/e;Z)Lq1/b;

    move-result-object v3

    goto :goto_7

    .line 51
    :cond_7
    invoke-static/range {p0 .. p1}, Lmd/z;->U(Lv1/c;Lcom/airbnb/lottie/e;)Lq1/a;

    move-result-object v38

    goto :goto_7

    .line 52
    :cond_8
    invoke-static/range {p0 .. p1}, Lmd/z;->U(Lv1/c;Lcom/airbnb/lottie/e;)Lq1/a;

    move-result-object v37

    :goto_7
    const/4 v4, 0x2

    goto :goto_6

    .line 53
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lv1/c;->d()V

    .line 54
    new-instance v2, Lq1/f;

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    invoke-direct {v2, v4, v5, v3, v11}, Lq1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_5

    .line 55
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lv1/c;->d()V

    if-nez v3, :cond_b

    .line 56
    new-instance v3, Lq1/f;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v2, v2}, Lq1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v29, v3

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    .line 57
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lv1/c;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 58
    invoke-virtual/range {p0 .. p0}, Lv1/c;->p()V

    goto :goto_9

    .line 59
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lv1/c;->c()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x0

    .line 60
    new-instance v3, Lq1/c;

    sget-object v4, Lu1/f;->a:Lu1/f;

    invoke-static {v0, v7, v4}, Lmd/z;->T(Lv1/c;Lcom/airbnb/lottie/e;Lu1/a0;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lq1/c;-><init>(Ljava/util/List;I)V

    move-object/from16 v28, v3

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lv1/c;->d()V

    goto/16 :goto_18

    :pswitch_b
    const/4 v2, 0x0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lv1/c;->a()V

    .line 63
    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lv1/c;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 64
    invoke-static/range {p0 .. p1}, Lu1/e;->a(Lv1/c;Lcom/airbnb/lottie/e;)Lr1/b;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 65
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 66
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lv1/c;->c()V

    :goto_b
    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v15, 0x0

    goto/16 :goto_16

    :pswitch_c
    const/4 v2, 0x0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lv1/c;->a()V

    .line 68
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lv1/c;->f()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 69
    invoke-virtual/range {p0 .. p0}, Lv1/c;->b()V

    move-object v3, v2

    move-object v5, v3

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 70
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lv1/c;->f()Z

    move-result v36

    if-eqz v36, :cond_2a

    .line 71
    invoke-virtual/range {p0 .. p0}, Lv1/c;->j()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-wide/from16 v39, v14

    const/16 v14, 0x6f

    const/4 v15, -0x1

    if-eq v6, v14, :cond_18

    const/16 v14, 0xe04

    if-eq v6, v14, :cond_16

    const v14, 0x197f1

    if-eq v6, v14, :cond_14

    const v14, 0x3339a3

    if-eq v6, v14, :cond_12

    goto :goto_e

    :cond_12
    const-string v6, "mode"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    const/4 v6, 0x3

    goto :goto_f

    :cond_14
    const-string v6, "inv"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    const/4 v6, 0x2

    goto :goto_f

    :cond_16
    const-string v6, "pt"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_e

    :cond_17
    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    const-string v6, "o"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :goto_e
    const/4 v6, -0x1

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_29

    const/4 v14, 0x1

    if-eq v6, v14, :cond_28

    const/4 v14, 0x2

    if-eq v6, v14, :cond_27

    const/4 v14, 0x3

    if-eq v6, v14, :cond_1a

    .line 73
    invoke-virtual/range {p0 .. p0}, Lv1/c;->p()V

    goto/16 :goto_13

    .line 74
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lv1/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v14, 0x61

    if-eq v6, v14, :cond_21

    const/16 v14, 0x69

    if-eq v6, v14, :cond_1f

    const/16 v14, 0x6e

    if-eq v6, v14, :cond_1d

    const/16 v14, 0x73

    if-eq v6, v14, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v6, "s"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v4, 0x3

    goto :goto_11

    :cond_1d
    const-string v6, "n"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v4, 0x2

    goto :goto_11

    :cond_1f
    const-string v6, "i"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_10

    :cond_20
    const/4 v4, 0x1

    goto :goto_11

    :cond_21
    const-string v6, "a"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :goto_10
    const/4 v4, -0x1

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_26

    const/4 v6, 0x1

    if-eq v4, v6, :cond_25

    const/4 v6, 0x2

    if-eq v4, v6, :cond_24

    const/4 v6, 0x3

    if-eq v4, v6, :cond_23

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown mask mode "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Defaulting to Add."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw1/c;->b(Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    move-object/from16 v6, v38

    move-wide/from16 v14, v39

    const/4 v2, 0x0

    const/4 v4, 0x2

    goto/16 :goto_d

    :cond_24
    const/4 v6, 0x3

    const/4 v4, 0x4

    goto :goto_13

    :cond_25
    const/4 v6, 0x3

    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 76
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    move-object/from16 v6, v38

    move-wide/from16 v14, v39

    const/4 v2, 0x0

    const/4 v4, 0x3

    goto/16 :goto_d

    :cond_26
    :goto_12
    move-object/from16 v6, v38

    move-wide/from16 v14, v39

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_d

    :cond_27
    const/4 v6, 0x3

    .line 77
    invoke-virtual/range {p0 .. p0}, Lv1/c;->g()Z

    move-result v11

    goto :goto_13

    :cond_28
    const/4 v6, 0x3

    .line 78
    new-instance v3, Lq1/a;

    .line 79
    invoke-static {}, Lw1/g;->c()F

    move-result v2

    sget-object v14, Lu1/u;->a:Lu1/u;

    const/4 v15, 0x0

    .line 80
    invoke-static {v0, v7, v2, v14, v15}, Lu1/n;->a(Lv1/c;Lcom/airbnb/lottie/e;FLu1/a0;Z)Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x1

    .line 81
    invoke-direct {v3, v2, v14}, Lq1/a;-><init>(Ljava/util/List;I)V

    goto :goto_13

    :cond_29
    const/4 v6, 0x3

    const/4 v15, 0x0

    .line 82
    invoke-static/range {p0 .. p1}, Lmd/z;->W(Lv1/c;Lcom/airbnb/lottie/e;)Lq1/d;

    move-result-object v5

    :goto_13
    move-object/from16 v6, v38

    move-wide/from16 v14, v39

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_2a
    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    const/4 v6, 0x3

    const/4 v15, 0x0

    .line 83
    invoke-virtual/range {p0 .. p0}, Lv1/c;->d()V

    .line 84
    new-instance v2, Lr1/f;

    invoke-direct {v2, v4, v3, v5, v11}, Lr1/f;-><init>(ILq1/a;Lq1/d;Z)V

    .line 85
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v38

    move-wide/from16 v14, v39

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_2b
    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    const/4 v15, 0x0

    .line 86
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 87
    iget v3, v7, Lcom/airbnb/lottie/e;->o:I

    add-int/2addr v3, v2

    iput v3, v7, Lcom/airbnb/lottie/e;->o:I

    .line 88
    invoke-virtual/range {p0 .. p0}, Lv1/c;->c()V

    goto :goto_14

    :pswitch_d
    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    const/4 v15, 0x0

    .line 89
    invoke-virtual/range {p0 .. p0}, Lv1/c;->i()I

    move-result v2

    const/4 v3, 0x6

    .line 90
    invoke-static {v3}, Lp/g;->c(I)[I

    move-result-object v4

    .line 91
    array-length v4, v4

    if-lt v2, v4, :cond_2c

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported matte type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :goto_14
    const/4 v3, 0x1

    const/4 v4, 0x7

    goto/16 :goto_16

    .line 93
    :cond_2c
    invoke-static {v3}, Lp/g;->c(I)[I

    move-result-object v3

    .line 94
    aget v30, v3, v2

    .line 95
    sget-object v2, Lu1/o$a;->a:[I

    invoke-static/range {v30 .. v30}, Lp/g;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2d

    goto :goto_15

    :cond_2d
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 96
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    goto :goto_15

    :cond_2e
    const-string v2, "Unsupported matte type: Luma"

    .line 97
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 98
    :goto_15
    iget v2, v7, Lcom/airbnb/lottie/e;->o:I

    add-int/2addr v2, v3

    iput v2, v7, Lcom/airbnb/lottie/e;->o:I

    goto/16 :goto_16

    :pswitch_e
    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 99
    invoke-static/range {p0 .. p1}, Lu1/c;->a(Lv1/c;Lcom/airbnb/lottie/e;)Lq1/g;

    move-result-object v20

    goto/16 :goto_17

    :pswitch_f
    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 100
    invoke-virtual/range {p0 .. p0}, Lv1/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_17

    :pswitch_10
    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 101
    invoke-virtual/range {p0 .. p0}, Lv1/c;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lw1/g;->c()F

    move-result v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    move/from16 v22, v2

    goto/16 :goto_17

    :pswitch_11
    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lv1/c;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lw1/g;->c()F

    move-result v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    move/from16 v21, v2

    goto :goto_17

    :pswitch_12
    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 103
    invoke-virtual/range {p0 .. p0}, Lv1/c;->i()I

    move-result v2

    int-to-long v4, v2

    move-wide/from16 v17, v4

    goto :goto_17

    :pswitch_13
    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lv1/c;->i()I

    move-result v2

    const/4 v4, 0x7

    .line 105
    invoke-static {v4}, Lp/g;->b(I)I

    move-result v5

    if-ge v2, v5, :cond_2f

    .line 106
    invoke-static {v4}, Lp/g;->c(I)[I

    move-result-object v5

    .line 107
    aget v16, v5, v2

    :goto_16
    move-object/from16 v6, v38

    goto :goto_17

    :cond_2f
    move-object/from16 v6, v38

    move-wide/from16 v14, v39

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x7

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v15, 0x0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lv1/c;->k()Ljava/lang/String;

    move-result-object v19

    goto :goto_17

    :pswitch_15
    move-object/from16 v38, v6

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v15, 0x0

    .line 109
    invoke-virtual/range {p0 .. p0}, Lv1/c;->i()I

    move-result v2

    int-to-long v5, v2

    move-wide v14, v5

    move-object/from16 v6, v38

    goto :goto_18

    :pswitch_16
    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v15, 0x0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lv1/c;->k()Ljava/lang/String;

    move-result-object v13

    :goto_17
    move-wide/from16 v14, v39

    :goto_18
    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_19
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_30
    move-object/from16 v38, v6

    move-wide/from16 v39, v14

    .line 111
    invoke-virtual/range {p0 .. p0}, Lv1/c;->d()V

    div-float v11, v1, v24

    div-float v33, v33, v24

    .line 112
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_31

    .line 113
    new-instance v14, Lx1/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v35, v10

    move-object/from16 v10, v38

    invoke-direct/range {v0 .. v6}, Lx1/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 114
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_31
    move-object/from16 v35, v10

    move-object/from16 v10, v38

    :goto_1a
    const/4 v0, 0x0

    cmpl-float v0, v33, v0

    if-lez v0, :cond_32

    goto :goto_1b

    .line 115
    :cond_32
    iget v0, v7, Lcom/airbnb/lottie/e;->l:F

    move/from16 v33, v0

    .line 116
    :goto_1b
    new-instance v14, Lx1/a;

    const/4 v4, 0x0

    .line 117
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lx1/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 118
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v9, Lx1/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v33

    invoke-direct/range {v0 .. v6}, Lx1/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 121
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 123
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 124
    :cond_34
    new-instance v33, Ls1/e;

    move-object/from16 v0, v33

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v39

    move/from16 v6, v16

    move-wide/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v35

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v21, v15

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v32

    invoke-direct/range {v0 .. v24}, Ls1/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/e;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lq1/g;IIIFFIILq1/c;Lq1/f;Ljava/util/List;ILq1/b;Z)V

    return-object v33

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

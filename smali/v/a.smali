.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Lx/a;Landroid/view/View;[F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\""

    const-string v3, " on View \""

    const-string v4, "CustomSupport"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "set"

    .line 2
    invoke-static {v6}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3
    iget-object v7, v0, Lx/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    :try_start_0
    sget-object v7, Lv/a$a;->a:[I

    .line 6
    iget v8, v0, Lx/a;->c:I

    .line 7
    invoke-static {v8}, Lp/g;->b(I)I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v11, 0x437f0000    # 255.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-array v0, v13, [Ljava/lang/Class;

    .line 8
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v12

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v13, [Ljava/lang/Object;

    .line 9
    aget v7, p2, v12

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    new-array v0, v13, [Ljava/lang/Class;

    .line 10
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v12

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v13, [Ljava/lang/Object;

    .line 11
    aget v7, p2, v12

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 12
    :pswitch_2
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unable to interpolate strings "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, v0, Lx/a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    new-array v0, v13, [Ljava/lang/Class;

    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v12

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 16
    aget v5, p2, v12

    float-to-double v14, v5

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v5, v14

    mul-float v5, v5, v11

    float-to-int v5, v5

    invoke-static {v5}, Lv/a;->a(I)I

    move-result v5

    .line 17
    aget v7, p2, v13

    float-to-double v14, v7

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v7, v14

    mul-float v7, v7, v11

    float-to-int v7, v7

    invoke-static {v7}, Lv/a;->a(I)I

    move-result v7

    .line 18
    aget v8, p2, v8

    float-to-double v14, v8

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v11

    float-to-int v8, v8

    invoke-static {v8}, Lv/a;->a(I)I

    move-result v8

    const/4 v9, 0x3

    .line 19
    aget v9, p2, v9

    mul-float v9, v9, v11

    float-to-int v9, v9

    invoke-static {v9}, Lv/a;->a(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v9

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    new-array v7, v13, [Ljava/lang/Object;

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    new-array v0, v13, [Ljava/lang/Class;

    .line 21
    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    aput-object v7, v0, v12

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 22
    aget v5, p2, v12

    float-to-double v14, v5

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v5, v14

    mul-float v5, v5, v11

    float-to-int v5, v5

    invoke-static {v5}, Lv/a;->a(I)I

    move-result v5

    .line 23
    aget v7, p2, v13

    float-to-double v14, v7

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v7, v14

    mul-float v7, v7, v11

    float-to-int v7, v7

    invoke-static {v7}, Lv/a;->a(I)I

    move-result v7

    .line 24
    aget v8, p2, v8

    float-to-double v14, v8

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v11

    float-to-int v8, v8

    invoke-static {v8}, Lv/a;->a(I)I

    move-result v8

    const/4 v9, 0x3

    .line 25
    aget v9, p2, v9

    mul-float v9, v9, v11

    float-to-int v9, v9

    invoke-static {v9}, Lv/a;->a(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v9

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    .line 26
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 27
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    .line 28
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    new-array v0, v13, [Ljava/lang/Class;

    .line 29
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v13, [Ljava/lang/Object;

    .line 30
    aget v7, p2, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    new-array v0, v13, [Ljava/lang/Class;

    .line 31
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v13, [Ljava/lang/Object;

    .line 32
    aget v7, p2, v8

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v5, "cannot access method "

    .line 34
    invoke-static {v5, v6, v3}, La8/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 35
    invoke-static/range {p1 .. p1}, Lw/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v5, "no method "

    .line 37
    invoke-static {v5, v6, v3}, La8/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 38
    invoke-static/range {p1 .. p1}, Lw/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

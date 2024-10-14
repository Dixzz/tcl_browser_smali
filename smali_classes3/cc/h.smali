.class public final Lcc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    const-string v0, "UTF-8"

    const-string v1, "H"

    const-string v2, "0"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    :try_start_0
    new-instance v10, Ljava/util/Hashtable;

    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lcc/e;->CHARACTER_SET:Lcc/e;

    invoke-virtual {v10, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcc/e;->ERROR_CORRECTION:Lcc/e;

    invoke-virtual {v10, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcc/e;->MARGIN:Lcc/e;

    invoke-virtual {v10, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    new-instance v5, Lae/a;

    invoke-direct {v5}, Lae/a;-><init>()V

    const/16 v7, 0xc

    const/16 v8, 0x1e0

    const/16 v9, 0x1e0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lae/a;->n(Ljava/lang/String;IIILjava/util/Map;)Lcc/b;

    move-result-object p0

    const v0, 0x38400

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1e0

    if-ge v1, v2, :cond_6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 10
    invoke-virtual {p0, v3, v1}, Lcc/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    mul-int/lit16 v5, v1, 0x1e0

    add-int/2addr v5, v3

    const/high16 v7, -0x1000000

    .line 11
    aput v7, v6, v5

    goto :goto_2

    :cond_4
    mul-int/lit16 v5, v1, 0x1e0

    add-int/2addr v5, v3

    const/4 v7, -0x1

    .line 12
    aput v7, v6, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_6
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/16 v12, 0x1e0

    move-object v5, p0

    move v8, v11

    .line 14
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.class public final synthetic Ln3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lp5/m$a;
.implements Lp5/f;
.implements Lp4/a$a;
.implements Lc9/f$a;
.implements Li8/a$a;
.implements Ld3/e;
.implements Lec/c$b;


# static fields
.field public static final synthetic c:Ln3/u;

.field public static final synthetic d:Ln3/u;

.field public static final synthetic e:Ln3/u;

.field public static final synthetic f:Ln3/u;

.field public static final synthetic g:Ln3/u;

.field public static final synthetic h:Ln3/u;

.field public static final synthetic i:Ln3/u;

.field public static final synthetic j:Ln3/u;

.field public static final synthetic k:Ln3/u;

.field public static final synthetic l:Ln3/u;

.field public static final synthetic m:Ln3/u;

.field public static final synthetic n:Ln3/u;

.field public static final synthetic o:Ln3/u;

.field public static final synthetic p:Ln3/u;

.field public static final synthetic q:Ln3/u;

.field public static final synthetic r:Ln3/u;

.field public static final synthetic s:Ln3/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->c:Ln3/u;

    new-instance v0, Ln3/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->d:Ln3/u;

    new-instance v0, Ln3/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->e:Ln3/u;

    new-instance v0, Ln3/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->f:Ln3/u;

    new-instance v0, Ln3/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->g:Ln3/u;

    new-instance v0, Ln3/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->h:Ln3/u;

    new-instance v0, Ln3/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->i:Ln3/u;

    new-instance v0, Ln3/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->j:Ln3/u;

    new-instance v0, Ln3/u;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->k:Ln3/u;

    new-instance v0, Ln3/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->l:Ln3/u;

    new-instance v0, Ln3/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->m:Ln3/u;

    new-instance v0, Ln3/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->n:Ln3/u;

    new-instance v0, Ln3/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->o:Ln3/u;

    new-instance v0, Ln3/u;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->p:Ln3/u;

    new-instance v0, Ln3/u;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->q:Ln3/u;

    new-instance v0, Ln3/u;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->r:Ln3/u;

    new-instance v0, Ln3/u;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    sput-object v0, Ln3/u;->s:Ln3/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln3/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Landroid/content/Context;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "tv"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "watch"

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "auto"

    goto :goto_0

    :cond_2
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "embedded"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->b()V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln3/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Ln3/x;->g:Ld3/b;

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :goto_1
    check-cast p1, Lh8/b0;

    .line 5
    sget-object v0, Ll8/a;->b:Li8/a;

    invoke-virtual {v0, p1}, Li8/a;->i(Lh8/b0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Li8/a;->b(Landroid/util/JsonReader;)Lh8/b0$c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln3/u;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, -0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_15

    :pswitch_1
    const/4 v2, 0x0

    .line 1
    invoke-static {v5}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object v13, v11

    goto :goto_0

    :cond_0
    move-object v13, v2

    .line 2
    :goto_0
    invoke-static {v4}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Landroid/text/Layout$Alignment;

    if-eqz v11, :cond_1

    move-object v14, v11

    goto :goto_1

    :cond_1
    move-object v14, v2

    .line 3
    :goto_1
    invoke-static {v3}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_2

    move-object v15, v3

    goto :goto_2

    :cond_2
    move-object v15, v2

    .line 4
    :goto_2
    invoke-static {v10}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    .line 5
    :goto_3
    invoke-static {v9}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, -0x80000000

    const v10, -0x800001

    if-eqz v2, :cond_4

    .line 6
    invoke-static {v8}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-static {v9}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v8}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v17, v2

    move/from16 v18, v8

    goto :goto_4

    :cond_4
    const v17, -0x800001

    const/high16 v18, -0x80000000

    .line 8
    :goto_4
    invoke-static {v7}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {v7}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    goto :goto_5

    :cond_5
    const/high16 v19, -0x80000000

    :goto_5
    const/4 v2, 0x7

    .line 10
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    move/from16 v20, v2

    goto :goto_6

    :cond_6
    const v20, -0x800001

    .line 12
    :goto_6
    invoke-static {v6}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    invoke-static {v6}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    goto :goto_7

    :cond_7
    const/high16 v21, -0x80000000

    :goto_7
    const/16 v2, 0xa

    .line 14
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x9

    .line 15
    invoke-static {v6}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 16
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 17
    invoke-static {v6}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v2

    move/from16 v22, v6

    goto :goto_8

    :cond_8
    const/high16 v22, -0x80000000

    const v23, -0x800001

    :goto_8
    const/16 v2, 0xb

    .line 18
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 19
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    move/from16 v24, v2

    goto :goto_9

    :cond_9
    const v24, -0x800001

    :goto_9
    const/16 v2, 0xc

    .line 20
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 21
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    move/from16 v25, v2

    goto :goto_a

    :cond_a
    const v25, -0x800001

    :goto_a
    const/16 v2, 0xd

    .line 22
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 23
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    goto :goto_b

    :cond_b
    const/high16 v2, -0x1000000

    const/4 v4, 0x0

    const/high16 v27, -0x1000000

    :goto_b
    const/16 v2, 0xe

    .line 24
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v26, 0x0

    goto :goto_c

    :cond_c
    move/from16 v26, v4

    :goto_c
    const/16 v2, 0xf

    .line 25
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 26
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    goto :goto_d

    :cond_d
    const/high16 v28, -0x80000000

    :goto_d
    const/16 v2, 0x10

    .line 27
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 28
    invoke-static {v2}, Lc5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v29, v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    const/16 v29, 0x0

    .line 29
    :goto_e
    new-instance v1, Lc5/a;

    move-object v12, v1

    invoke-direct/range {v12 .. v29}, Lc5/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v1

    .line 30
    :pswitch_2
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 31
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 32
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 33
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 34
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    .line 35
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 36
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/a$a;

    if-nez v3, :cond_f

    new-array v3, v5, [I

    :cond_f
    move-object/from16 v16, v3

    if-nez v2, :cond_10

    new-array v2, v5, [Landroid/net/Uri;

    goto :goto_f

    :cond_10
    new-array v3, v5, [Landroid/net/Uri;

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    :goto_f
    move-object/from16 v17, v2

    if-nez v4, :cond_11

    new-array v2, v5, [J

    move-object/from16 v18, v2

    goto :goto_10

    :cond_11
    move-object/from16 v18, v4

    :goto_10
    move-object v12, v1

    .line 39
    invoke-direct/range {v12 .. v21}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v1

    .line 40
    :pswitch_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/d0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_12

    const/4 v2, 0x1

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    .line 41
    :goto_11
    invoke-static {v2}, Lp5/a;->a(Z)V

    .line 42
    invoke-static {v4}, Lcom/google/android/exoplayer2/d0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/d0;

    .line 44
    invoke-static {v3}, Lcom/google/android/exoplayer2/d0;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/d0;-><init>(Z)V

    goto :goto_12

    .line 45
    :cond_13
    new-instance v2, Lcom/google/android/exoplayer2/d0;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/d0;-><init>()V

    :goto_12
    return-object v2

    .line 46
    :pswitch_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 47
    sget-object v2, Lcom/google/android/exoplayer2/r;->h:Ln3/t;

    .line 48
    invoke-static {v4}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 49
    invoke-static {v2, v4}, Lp5/b;->c(Lcom/google/android/exoplayer2/f$a;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/exoplayer2/r;

    .line 50
    invoke-static {v3}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 51
    invoke-static {v10}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 52
    invoke-static {v9}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 53
    invoke-static {v8}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v22

    .line 54
    invoke-static {v7}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v23

    .line 55
    new-instance v1, Lcom/google/android/exoplayer2/x$d;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v23}, Lcom/google/android/exoplayer2/x$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/r;Ljava/lang/Object;IJJII)V

    return-object v1

    .line 56
    :pswitch_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/p;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    .line 57
    :goto_13
    invoke-static {v2}, Lp5/a;->a(Z)V

    .line 58
    invoke-static {v4}, Lcom/google/android/exoplayer2/p;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 59
    new-instance v2, Lcom/google/android/exoplayer2/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/p;-><init>(Z)V

    goto :goto_14

    .line 60
    :cond_15
    new-instance v2, Lcom/google/android/exoplayer2/p;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/p;-><init>()V

    :goto_14
    return-object v2

    .line 61
    :pswitch_6
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :goto_15
    sget-object v2, Lm5/l;->c:Lm5/l;

    .line 62
    sget-object v2, Lm5/l$c;->d:Ln3/t;

    const/16 v3, 0x24

    .line 63
    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v3

    .line 66
    invoke-static {v2, v1, v3}, Lp5/b;->b(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 67
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 68
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5/l$c;

    .line 69
    iget-object v7, v6, Lm5/l$c;->a:Lt4/r;

    add-int/lit8 v8, v3, 0x1

    mul-int/lit8 v9, v8, 0x2

    .line 70
    array-length v10, v2

    if-le v9, v10, :cond_16

    .line 71
    array-length v10, v2

    .line 72
    invoke-static {v10, v9}, Lcom/google/common/collect/b0$b;->b(II)I

    move-result v9

    .line 73
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 74
    :cond_16
    invoke-static {v7, v6}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v3, v3, 0x2

    .line 75
    aput-object v7, v2, v3

    add-int/2addr v3, v4

    .line 76
    aput-object v6, v2, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v8

    goto :goto_16

    .line 77
    :cond_17
    new-instance v1, Lm5/l;

    .line 78
    invoke-static {v3, v2}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Lm5/l;-><init>(Ljava/util/Map;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Landroid/app/Dialog;)V
    .locals 1

    iget v0, p0, Ln3/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    const-string v0, "obj"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3
    :goto_0
    sget v0, Lcom/tcl/browser/portal/home/fragment/SettingsFragment;->q0:I

    const-string v0, "dialog"

    .line 4
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IIIII)Z
    .locals 0

    sget-object p1, Lp4/a;->c:Ln3/u;

    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln3/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    sget v0, Lcom/google/android/exoplayer2/k;->m0:I

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x$c;->onRenderedFirstFrame()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

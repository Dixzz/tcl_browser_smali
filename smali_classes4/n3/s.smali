.class public final synthetic Ln3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lp5/f;
.implements Ly3/m;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;
.implements Lc9/f$a;
.implements Li8/a$a;
.implements Lsb/a;
.implements Lec/c$b;
.implements Lio/reactivex/ObservableOnSubscribe;


# static fields
.field public static final synthetic c:Ln3/s;

.field public static final synthetic d:Ln3/s;

.field public static final synthetic e:Ln3/s;

.field public static final synthetic f:Ln3/s;

.field public static final synthetic g:Ln3/s;

.field public static final synthetic h:Ln3/s;

.field public static final synthetic i:Ln3/s;

.field public static final synthetic j:Ln3/s;

.field public static final synthetic k:Ln3/s;

.field public static final synthetic l:Ln3/s;

.field public static final synthetic m:Ln3/s;

.field public static final synthetic n:Ln3/s;

.field public static final synthetic o:Ln3/s;

.field public static final synthetic p:Ln3/s;

.field public static final synthetic q:Ln3/s;

.field public static final synthetic r:Ln3/s;

.field public static final synthetic s:Ln3/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->c:Ln3/s;

    new-instance v0, Ln3/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->d:Ln3/s;

    new-instance v0, Ln3/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->e:Ln3/s;

    new-instance v0, Ln3/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->f:Ln3/s;

    new-instance v0, Ln3/s;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->g:Ln3/s;

    new-instance v0, Ln3/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->h:Ln3/s;

    new-instance v0, Ln3/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->i:Ln3/s;

    new-instance v0, Ln3/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->j:Ln3/s;

    new-instance v0, Ln3/s;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->k:Ln3/s;

    new-instance v0, Ln3/s;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->l:Ln3/s;

    new-instance v0, Ln3/s;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->m:Ln3/s;

    new-instance v0, Ln3/s;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->n:Ln3/s;

    new-instance v0, Ln3/s;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->o:Ln3/s;

    new-instance v0, Ln3/s;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->p:Ln3/s;

    new-instance v0, Ln3/s;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->q:Ln3/s;

    new-instance v0, Ln3/s;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->r:Ln3/s;

    new-instance v0, Ln3/s;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln3/s;-><init>(I)V

    sput-object v0, Ln3/s;->s:Ln3/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln3/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->c()V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Ln3/x;->g:Ld3/b;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lg3/q;->a()Lg3/q$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg3/q$a;->a(Ljava/lang/String;)Lg3/q$a;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lq3/a;->b(I)Ld3/d;

    move-result-object v2

    check-cast v1, Lg3/i$a;

    .line 6
    iput-object v2, v1, Lg3/i$a;->c:Ld3/d;

    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 9
    :goto_1
    iput-object v2, v1, Lg3/i$a;->b:[B

    .line 10
    invoke-virtual {v1}, Lg3/i$a;->b()Lg3/q;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln3/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Li8/a;->a:Ls8/d;

    .line 1
    new-instance v0, Lh8/g$a;

    invoke-direct {v0}, Lh8/g$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "filename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "contents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/g$a;->b([B)Lh8/b0$d$a$a;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/g$a;->c(Ljava/lang/String;)Lh8/b0$d$a$a;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 10
    invoke-virtual {v0}, Lh8/g$a;->a()Lh8/b0$d$a;

    move-result-object p1

    return-object p1

    .line 11
    :goto_1
    invoke-static {p1}, Li8/a;->a(Landroid/util/JsonReader;)Lh8/b0$e$d$a$b$d$b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln3/s;->a:I

    const/16 v8, 0x12

    const/16 v9, 0x11

    const/16 v10, 0x1c

    const/16 v11, 0x1b

    const/16 v12, 0x18

    const/16 v13, 0x17

    const/16 v14, 0x16

    const/16 v15, 0x1d

    const/16 v16, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v19, 0xf

    const/16 v20, 0xe

    const/16 v21, 0xd

    const/16 v22, 0xb

    const/16 v23, 0xa

    const/16 v24, 0x9

    const/16 v25, 0x8

    const/16 v26, 0x7

    const/16 v27, 0x6

    const/16 v28, 0x4

    const/16 v29, 0x3

    const/16 v5, 0x24

    const/4 v6, 0x5

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    sget-object v2, Lcom/google/android/exoplayer2/f0;->c:Lcom/google/android/exoplayer2/f0;

    .line 1
    sget-object v2, Lcom/google/android/exoplayer2/f0$a;->f:Ln3/r;

    .line 2
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v3

    .line 5
    invoke-static {v2, v1, v3}, Lp5/b;->b(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/f0;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/f0;-><init>(Ljava/util/List;)V

    return-object v2

    .line 7
    :pswitch_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/b0;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v7, :cond_0

    const/4 v3, 0x1

    .line 8
    :cond_0
    invoke-static {v3}, Lp5/a;->a(Z)V

    .line 9
    invoke-static {v4}, Lcom/google/android/exoplayer2/b0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 10
    invoke-static {v7}, Lcom/google/android/exoplayer2/b0;->a(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v3, v1, v4

    if-nez v3, :cond_1

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/b0;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/b0;-><init>(I)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Lcom/google/android/exoplayer2/b0;

    invoke-direct {v3, v2, v1}, Lcom/google/android/exoplayer2/b0;-><init>(IF)V

    move-object v1, v3

    :goto_0
    return-object v1

    .line 13
    :pswitch_2
    sget-object v2, Lcom/google/android/exoplayer2/x$a;->c:Lcom/google/android/exoplayer2/x$a;

    .line 14
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    sget-object v1, Lcom/google/android/exoplayer2/x$a;->c:Lcom/google/android/exoplayer2/x$a;

    goto :goto_2

    .line 17
    :cond_2
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 18
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 20
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/x$a;

    .line 22
    new-instance v3, Lp5/i;

    invoke-direct {v3, v2}, Lp5/i;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 23
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/x$a;-><init>(Lp5/i;)V

    :goto_2
    return-object v1

    .line 24
    :pswitch_3
    new-instance v2, Lcom/google/android/exoplayer2/s$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/s$a;-><init>()V

    .line 25
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 26
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v4}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 28
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->b:Ljava/lang/CharSequence;

    .line 29
    invoke-static {v7}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 30
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->c:Ljava/lang/CharSequence;

    .line 31
    invoke-static/range {v29 .. v29}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 32
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->d:Ljava/lang/CharSequence;

    .line 33
    invoke-static/range {v28 .. v28}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 34
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->e:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v6}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 36
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->f:Ljava/lang/CharSequence;

    .line 37
    invoke-static/range {v27 .. v27}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 38
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->g:Ljava/lang/CharSequence;

    .line 39
    invoke-static/range {v26 .. v26}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 40
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->h:Landroid/net/Uri;

    .line 41
    invoke-static/range {v23 .. v23}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 42
    invoke-static {v15}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 43
    invoke-static {v15}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    .line 44
    :cond_5
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [B

    :goto_4
    iput-object v5, v2, Lcom/google/android/exoplayer2/s$a;->k:[B

    .line 45
    iput-object v4, v2, Lcom/google/android/exoplayer2/s$a;->l:Ljava/lang/Integer;

    .line 46
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 47
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->m:Landroid/net/Uri;

    .line 48
    invoke-static {v14}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 49
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->x:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v13}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 51
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->y:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v12}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->z:Ljava/lang/CharSequence;

    .line 54
    invoke-static {v11}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 55
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->C:Ljava/lang/CharSequence;

    .line 56
    invoke-static {v10}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 57
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->D:Ljava/lang/CharSequence;

    const/16 v3, 0x1e

    .line 58
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 59
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->E:Ljava/lang/CharSequence;

    const/16 v3, 0x3e8

    .line 60
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 61
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->F:Landroid/os/Bundle;

    .line 62
    invoke-static/range {v25 .. v25}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 63
    invoke-static/range {v25 .. v25}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 64
    sget-object v4, Lcom/google/android/exoplayer2/z;->a:Ln3/t;

    invoke-virtual {v4, v3}, Ln3/t;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/z;

    .line 65
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->i:Lcom/google/android/exoplayer2/z;

    .line 66
    :cond_6
    invoke-static/range {v24 .. v24}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 67
    invoke-static/range {v24 .. v24}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 68
    sget-object v4, Lcom/google/android/exoplayer2/z;->a:Ln3/t;

    invoke-virtual {v4, v3}, Ln3/t;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/z;

    .line 69
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->j:Lcom/google/android/exoplayer2/z;

    :cond_7
    const/16 v3, 0xc

    .line 70
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 71
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 72
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->n:Ljava/lang/Integer;

    .line 73
    :cond_8
    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 74
    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 75
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->o:Ljava/lang/Integer;

    .line 76
    :cond_9
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 77
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 78
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->p:Ljava/lang/Integer;

    .line 79
    :cond_a
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 80
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 81
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->q:Ljava/lang/Boolean;

    .line 82
    :cond_b
    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 83
    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 84
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->r:Ljava/lang/Integer;

    .line 85
    :cond_c
    invoke-static {v9}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 86
    invoke-static {v9}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 87
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->s:Ljava/lang/Integer;

    .line 88
    :cond_d
    invoke-static {v8}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 89
    invoke-static {v8}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 90
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->t:Ljava/lang/Integer;

    :cond_e
    const/16 v3, 0x13

    .line 91
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 92
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 93
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->u:Ljava/lang/Integer;

    :cond_f
    const/16 v3, 0x14

    .line 94
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 95
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 96
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->v:Ljava/lang/Integer;

    :cond_10
    const/16 v3, 0x15

    .line 97
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 98
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 99
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->w:Ljava/lang/Integer;

    :cond_11
    const/16 v3, 0x19

    .line 100
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 101
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 102
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->A:Ljava/lang/Integer;

    :cond_12
    const/16 v3, 0x1a

    .line 103
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 104
    invoke-static {v3}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 105
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->B:Ljava/lang/Integer;

    .line 106
    :cond_13
    new-instance v1, Lcom/google/android/exoplayer2/s;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/s$a;)V

    return-object v1

    .line 107
    :pswitch_4
    sget-object v2, Lcom/google/android/exoplayer2/n;->H:Lcom/google/android/exoplayer2/n;

    .line 108
    new-instance v2, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    if-eqz v1, :cond_14

    .line 109
    const-class v5, Lp5/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    sget v30, Lp5/d0;->a:I

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    :cond_14
    invoke-static {v3}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/google/android/exoplayer2/n;->H:Lcom/google/android/exoplayer2/n;

    iget-object v15, v3, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    if-eqz v5, :cond_15

    goto :goto_5

    :cond_15
    move-object v5, v15

    .line 111
    :goto_5
    iput-object v5, v2, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 112
    invoke-static {v4}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    if-eqz v4, :cond_16

    goto :goto_6

    :cond_16
    move-object v4, v5

    .line 113
    :goto_6
    iput-object v4, v2, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 114
    invoke-static {v7}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    if-eqz v4, :cond_17

    goto :goto_7

    :cond_17
    move-object v4, v5

    .line 115
    :goto_7
    iput-object v4, v2, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 116
    invoke-static/range {v29 .. v29}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/n;->e:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 117
    iput v4, v2, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 118
    invoke-static/range {v28 .. v28}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/n;->f:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 119
    iput v4, v2, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 120
    invoke-static {v6}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/n;->g:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 121
    iput v4, v2, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 122
    invoke-static/range {v27 .. v27}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/n;->h:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 123
    iput v4, v2, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 124
    invoke-static/range {v26 .. v26}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    if-eqz v4, :cond_18

    goto :goto_8

    :cond_18
    move-object v4, v5

    .line 125
    :goto_8
    iput-object v4, v2, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 126
    invoke-static/range {v25 .. v25}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v5, v3, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_19

    goto :goto_9

    :cond_19
    move-object v4, v5

    .line 127
    :goto_9
    iput-object v4, v2, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 128
    invoke-static/range {v24 .. v24}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    if-eqz v4, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v4, v5

    .line 129
    :goto_a
    iput-object v4, v2, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 130
    invoke-static/range {v23 .. v23}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v4, v5

    .line 131
    :goto_b
    iput-object v4, v2, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 132
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/google/android/exoplayer2/n;->n:I

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 133
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v30, 0x0

    .line 135
    :goto_c
    invoke-static/range {v30 .. v30}, Lcom/google/android/exoplayer2/n;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_1c

    .line 136
    iput-object v3, v2, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 137
    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 138
    iput-object v3, v2, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 139
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/n;->H:Lcom/google/android/exoplayer2/n;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/n;->q:J

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 140
    iput-wide v5, v2, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 141
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/android/exoplayer2/n;->r:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 142
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 143
    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/android/exoplayer2/n;->s:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 144
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 145
    invoke-static {v9}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/android/exoplayer2/n;->t:F

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 146
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 147
    invoke-static {v8}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/android/exoplayer2/n;->u:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 148
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->s:I

    const/16 v6, 0x13

    .line 149
    invoke-static {v6}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/android/exoplayer2/n;->v:F

    .line 150
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 151
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->t:F

    const/16 v7, 0x14

    .line 152
    invoke-static {v7}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 153
    iput-object v3, v2, Lcom/google/android/exoplayer2/n$a;->u:[B

    const/16 v15, 0x15

    .line 154
    invoke-static {v15}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/android/exoplayer2/n;->x:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 155
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->v:I

    .line 156
    sget-object v3, Lq5/b;->g:Ln3/v;

    .line 157
    invoke-static {v14}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 158
    invoke-static {v3, v5}, Lp5/b;->c(Lcom/google/android/exoplayer2/f$a;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v3

    check-cast v3, Lq5/b;

    .line 159
    iput-object v3, v2, Lcom/google/android/exoplayer2/n$a;->w:Lq5/b;

    .line 160
    invoke-static {v13}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/android/exoplayer2/n;->z:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 161
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 162
    invoke-static {v12}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/android/exoplayer2/n;->A:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 163
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->y:I

    const/16 v18, 0x19

    .line 164
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/android/exoplayer2/n;->B:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 165
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->z:I

    const/16 v17, 0x1a

    .line 166
    invoke-static/range {v17 .. v17}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/android/exoplayer2/n;->C:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 167
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 168
    invoke-static {v11}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/android/exoplayer2/n;->D:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 169
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 170
    invoke-static {v10}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lcom/google/android/exoplayer2/n;->E:I

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 171
    iput v3, v2, Lcom/google/android/exoplayer2/n$a;->C:I

    const/16 v22, 0x1d

    .line 172
    invoke-static/range {v22 .. v22}, Lcom/google/android/exoplayer2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lcom/google/android/exoplayer2/n;->F:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 173
    iput v1, v2, Lcom/google/android/exoplayer2/n$a;->D:I

    .line 174
    new-instance v1, Lcom/google/android/exoplayer2/n;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    return-object v1

    :cond_1c
    const/16 v6, 0x13

    const/16 v7, 0x14

    const/16 v15, 0x15

    const/16 v17, 0x1a

    const/16 v18, 0x19

    const/16 v22, 0x1d

    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_c

    .line 176
    :goto_d
    sget-object v2, Lt4/s;->e:Lt4/s;

    .line 177
    sget-object v2, Lt4/r;->f:Ln3/v;

    const/4 v3, 0x0

    .line 178
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 180
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v4

    .line 181
    invoke-static {v2, v1, v4}, Lp5/b;->b(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 182
    new-instance v2, Lt4/s;

    new-array v3, v3, [Lt4/r;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt4/r;

    invoke-direct {v2, v1}, Lt4/s;-><init>([Lt4/r;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;Ljava/util/Map;)[Ly3/h;
    .locals 0

    iget p1, p0, Ln3/s;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Ly3/l;->a:I

    .line 1
    :goto_0
    invoke-virtual {p0}, Ln3/s;->g()[Ly3/h;

    move-result-object p1

    return-object p1

    .line 2
    :goto_1
    :pswitch_1
    sget p1, Ly3/l;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/app/Dialog;)V
    .locals 1

    sget v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    const-string v0, "dialog"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final g()[Ly3/h;
    .locals 3

    iget v0, p0, Ln3/s;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v1, [Ly3/h;

    .line 1
    new-instance v1, Le4/d;

    invoke-direct {v1}, Le4/d;-><init>()V

    aput-object v1, v0, v2

    return-object v0

    :pswitch_1
    new-array v0, v1, [Ly3/h;

    .line 2
    new-instance v1, La4/b;

    .line 3
    invoke-direct {v1}, La4/b;-><init>()V

    aput-object v1, v0, v2

    return-object v0

    .line 4
    :pswitch_2
    sget v0, Ly3/l;->a:I

    new-array v0, v2, [Ly3/h;

    return-object v0

    :goto_0
    new-array v0, v1, [Ly3/h;

    .line 5
    new-instance v1, Li4/e;

    .line 6
    invoke-direct {v1, v2}, Li4/e;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v0

    new-instance v1, Lrb/e;

    invoke-direct {v1, p1}, Lrb/e;-><init>(Lio/reactivex/ObservableEmitter;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getVodCategories(IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

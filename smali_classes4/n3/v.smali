.class public final synthetic Ln3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lp5/m$b;
.implements Ly3/m;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;
.implements Lw8/a$a;
.implements Li8/a$a;


# static fields
.field public static final synthetic c:Ln3/v;

.field public static final synthetic d:Ln3/v;

.field public static final synthetic e:Ln3/v;

.field public static final synthetic f:Ln3/v;

.field public static final synthetic g:Ln3/v;

.field public static final synthetic h:Ln3/v;

.field public static final synthetic i:Ln3/v;

.field public static final synthetic j:Ln3/v;

.field public static final synthetic k:Ln3/v;

.field public static final synthetic l:Ln3/v;

.field public static final synthetic m:Ln3/v;

.field public static final synthetic n:Ln3/v;

.field public static final synthetic o:Ln3/v;

.field public static final synthetic p:Ln3/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->c:Ln3/v;

    new-instance v0, Ln3/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->d:Ln3/v;

    new-instance v0, Ln3/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->e:Ln3/v;

    new-instance v0, Ln3/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->f:Ln3/v;

    new-instance v0, Ln3/v;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->g:Ln3/v;

    new-instance v0, Ln3/v;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->h:Ln3/v;

    new-instance v0, Ln3/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->i:Ln3/v;

    new-instance v0, Ln3/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->j:Ln3/v;

    new-instance v0, Ln3/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->k:Ln3/v;

    new-instance v0, Ln3/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->l:Ln3/v;

    new-instance v0, Ln3/v;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->m:Ln3/v;

    new-instance v0, Ln3/v;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->n:Ln3/v;

    new-instance v0, Ln3/v;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->o:Ln3/v;

    new-instance v0, Ln3/v;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln3/v;-><init>(I)V

    sput-object v0, Ln3/v;->p:Ln3/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln3/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ly3/h;
    .locals 7

    iget v0, p0, Ln3/v;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v2, [Ly3/h;

    .line 1
    new-instance v2, Li4/c;

    invoke-direct {v2}, Li4/c;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :goto_0
    new-array v0, v2, [Ly3/h;

    .line 2
    new-instance v3, Li4/c0;

    .line 3
    new-instance v4, Lp5/a0;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lp5/a0;-><init>(J)V

    new-instance v5, Li4/g;

    invoke-direct {v5}, Li4/g;-><init>()V

    invoke-direct {v3, v2, v4, v5}, Li4/c0;-><init>(ILp5/a0;Li4/d0$c;)V

    aput-object v3, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln3/v;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ln3/x;->g:Ld3/b;

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Ln3/x;->g:Ld3/b;

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Ln3/s;->c:Ln3/s;

    .line 4
    invoke-static {p1, v0}, Ln3/x;->j(Landroid/database/Cursor;Ln3/x$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 5
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Ln3/x;->g:Ld3/b;

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln3/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Li8/a;->e(Landroid/util/JsonReader;)Lh8/b0$e$d;

    move-result-object p1

    return-object p1

    :goto_0
    sget-object v0, Li8/a;->a:Ls8/d;

    .line 1
    new-instance v0, Lh8/o$a;

    invoke-direct {v0}, Lh8/o$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "baseAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_2
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lh8/o$a;->a:Ljava/lang/Long;

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    sget-object v3, Lh8/b0;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    iput-object v2, v0, Lh8/o$a;->d:Ljava/lang/String;

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lh8/o$a;->b:Ljava/lang/Long;

    goto :goto_1

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null name"

    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v1, v0, Lh8/o$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 20
    invoke-virtual {v0}, Lh8/o$a;->a()Lh8/b0$e$d$a$b$a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln3/v;->a:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1
    :pswitch_1
    invoke-static {v3}, Lm5/e$e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2
    invoke-static {v10}, Lm5/e$e;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    .line 3
    invoke-static {v9}, Lm5/e$e;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    .line 4
    :cond_0
    invoke-static {v3}, Lp5/a;->a(Z)V

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lm5/e$e;

    invoke-direct {v3, v2, v5, v1}, Lm5/e$e;-><init>(I[II)V

    return-object v3

    .line 7
    :pswitch_2
    sget-object v2, Lt4/r;->f:Ln3/v;

    .line 8
    sget-object v2, Lcom/google/android/exoplayer2/n;->I:Ln3/s;

    .line 9
    invoke-static {v3}, Lt4/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v5

    .line 11
    invoke-static {v2, v4, v5}, Lp5/b;->b(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v10}, Lt4/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v4, Lt4/r;

    new-array v3, v3, [Lcom/google/android/exoplayer2/n;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/n;

    invoke-direct {v4, v1, v2}, Lt4/r;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    return-object v4

    .line 14
    :pswitch_3
    invoke-static {v10}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 15
    sget-object v10, Lcom/google/android/exoplayer2/r;->h:Ln3/t;

    invoke-virtual {v10, v2}, Ln3/t;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/r;

    move-object v12, v2

    goto :goto_0

    :cond_1
    move-object v12, v4

    .line 16
    :goto_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 18
    invoke-static {v8}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 19
    invoke-static {v5}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/4 v2, 0x5

    .line 21
    invoke-static {v2}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const/4 v2, 0x6

    .line 22
    invoke-static {v2}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const/4 v2, 0x7

    .line 23
    invoke-static {v2}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    sget-object v4, Lcom/google/android/exoplayer2/r$g;->h:Ln3/v;

    invoke-virtual {v4, v2}, Ln3/v;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/r$g;

    :cond_2
    move-object/from16 v22, v4

    const/16 v2, 0x8

    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v4, 0x9

    .line 26
    invoke-static {v4}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    const/16 v4, 0xa

    .line 27
    invoke-static {v4}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    const/16 v4, 0xb

    .line 28
    invoke-static {v4}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    const/16 v4, 0xc

    .line 29
    invoke-static {v4}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    const/16 v3, 0xd

    .line 30
    invoke-static {v3}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/e0$d;

    move-object v10, v1

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 32
    sget-object v11, Lcom/google/android/exoplayer2/e0$d;->t:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v30}, Lcom/google/android/exoplayer2/e0$d;->e(Ljava/lang/Object;Lcom/google/android/exoplayer2/r;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/r$g;JJIIJ)Lcom/google/android/exoplayer2/e0$d;

    .line 33
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/e0$d;->m:Z

    return-object v1

    .line 34
    :pswitch_4
    invoke-static {v3}, Lcom/google/android/exoplayer2/w;->a(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 35
    invoke-static {v10}, Lcom/google/android/exoplayer2/w;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 36
    new-instance v3, Lcom/google/android/exoplayer2/w;

    invoke-direct {v3, v2, v1}, Lcom/google/android/exoplayer2/w;-><init>(FF)V

    return-object v3

    .line 37
    :pswitch_5
    new-instance v2, Lcom/google/android/exoplayer2/r$g;

    .line 38
    invoke-static {v3}, Lcom/google/android/exoplayer2/r$g;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 40
    invoke-static {v10}, Lcom/google/android/exoplayer2/r$g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 41
    invoke-static {v9}, Lcom/google/android/exoplayer2/r$g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 42
    invoke-static {v8}, Lcom/google/android/exoplayer2/r$g;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, -0x800001

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 44
    invoke-static {v5}, Lcom/google/android/exoplayer2/r$g;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    move-object v4, v2

    move-wide v5, v11

    move-wide v7, v13

    move v11, v3

    move v12, v1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/r$g;-><init>(JJJFF)V

    return-object v2

    .line 46
    :goto_1
    new-instance v2, Lq5/b;

    .line 47
    invoke-static {v3}, Lq5/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 48
    invoke-static {v10}, Lq5/b;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 49
    invoke-static {v9}, Lq5/b;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 50
    invoke-static {v8}, Lq5/b;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v3, v5, v4, v1}, Lq5/b;-><init>(III[B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;Ljava/util/Map;)[Ly3/h;
    .locals 0

    iget p1, p0, Ln3/v;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Ly3/l;->a:I

    .line 1
    :goto_0
    invoke-virtual {p0}, Ln3/v;->a()[Ly3/h;

    move-result-object p1

    return-object p1

    .line 2
    :goto_1
    sget p1, Ly3/l;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Ljava/lang/Object;Lp5/i;)V
    .locals 0

    check-cast p1, Ls3/b;

    return-void
.end method

.method public final g(Lw8/b;)V
    .locals 0

    sget-object p1, Lz7/p;->c:Ln3/v;

    return-void
.end method

.class public final synthetic Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/g;
.implements Ln3/x$a;
.implements Lp5/m$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Ly3/m;
.implements Lp5/f;
.implements Lz7/g;
.implements Li8/a$a;
.implements Lw6/g;
.implements Lec/c$b;
.implements Lio/reactivex/ObservableOnSubscribe;


# static fields
.field public static final synthetic c:Le3/b;

.field public static final synthetic d:Le3/b;

.field public static final synthetic e:Le3/b;

.field public static final synthetic f:Le3/b;

.field public static final synthetic g:Le3/b;

.field public static final synthetic h:Le3/b;

.field public static final synthetic i:Le3/b;

.field public static final synthetic j:Le3/b;

.field public static final synthetic k:Le3/b;

.field public static final synthetic l:Le3/b;

.field public static final synthetic m:Le3/b;

.field public static final synthetic n:Le3/b;

.field public static final synthetic o:Le3/b;

.field public static final synthetic p:Le3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->c:Le3/b;

    new-instance v0, Le3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->d:Le3/b;

    new-instance v0, Le3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->e:Le3/b;

    new-instance v0, Le3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->f:Le3/b;

    new-instance v0, Le3/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->g:Le3/b;

    new-instance v0, Le3/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->h:Le3/b;

    new-instance v0, Le3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->i:Le3/b;

    new-instance v0, Le3/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->j:Le3/b;

    new-instance v0, Le3/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->k:Le3/b;

    new-instance v0, Le3/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->l:Le3/b;

    new-instance v0, Le3/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->m:Le3/b;

    new-instance v0, Le3/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->n:Le3/b;

    new-instance v0, Le3/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->o:Le3/b;

    new-instance v0, Le3/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    sput-object v0, Le3/b;->p:Le3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->b:Lcom/google/android/exoplayer2/drm/c$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c$b;->release()V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Ln3/x;->g:Ld3/b;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_0
    new-array p1, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 9
    array-length v5, v4

    invoke-static {v4, v1, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Li8/a;->a:Ls8/d;

    .line 1
    new-instance v0, Lh8/r$b;

    invoke-direct {v0}, Lh8/r$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lh8/r$b;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null name"

    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v1, v0, Lh8/r$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object v1, Ln3/s;->p:Ln3/s;

    .line 13
    invoke-static {p1, v1}, Li8/a;->d(Landroid/util/JsonReader;Li8/a$a;)Lh8/c0;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lh8/r$b;->c:Lh8/c0;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 16
    invoke-virtual {v0}, Lh8/r$b;->a()Lh8/b0$e$d$a$b$d;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Le3/b;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    sget-object v2, Lm5/e$c;->Q:Lm5/e$c;

    .line 1
    new-instance v2, Lm5/e$d;

    invoke-direct {v2, v1}, Lm5/e$d;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v1, Lm5/e$c;

    invoke-direct {v1, v2}, Lm5/e$c;-><init>(Lm5/e$d;)V

    return-object v1

    .line 3
    :sswitch_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/e0$b;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/e0$b;->i(I)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 5
    invoke-static {v7}, Lcom/google/android/exoplayer2/e0$b;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 6
    invoke-static {v6}, Lcom/google/android/exoplayer2/e0$b;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 7
    invoke-static {v5}, Lcom/google/android/exoplayer2/e0$b;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/a;->j:Ln3/r;

    invoke-virtual {v2, v1}, Ln3/r;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/a;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/a;->h:Lcom/google/android/exoplayer2/source/ads/a;

    :goto_0
    move-object/from16 v18, v1

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v1

    .line 11
    invoke-virtual/range {v10 .. v19}, Lcom/google/android/exoplayer2/e0$b;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/a;Z)Lcom/google/android/exoplayer2/e0$b;

    return-object v1

    .line 12
    :sswitch_2
    new-instance v2, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :sswitch_3
    sget-object v2, Lcom/google/android/exoplayer2/r$d;->g:Le3/b;

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/r$d$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/r$d$a;-><init>()V

    .line 14
    invoke-static {v4}, Lcom/google/android/exoplayer2/r$d;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-ltz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 15
    :goto_1
    invoke-static {v12}, Lp5/a;->a(Z)V

    .line 16
    iput-wide v10, v2, Lcom/google/android/exoplayer2/r$d$a;->a:J

    .line 17
    invoke-static {v3}, Lcom/google/android/exoplayer2/r$d;->a(I)Ljava/lang/String;

    move-result-object v10

    const-wide/high16 v11, -0x8000000000000000L

    .line 18
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-eqz v10, :cond_3

    cmp-long v10, v13, v8

    if-ltz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 19
    :cond_3
    :goto_2
    invoke-static {v3}, Lp5/a;->a(Z)V

    .line 20
    iput-wide v13, v2, Lcom/google/android/exoplayer2/r$d$a;->b:J

    .line 21
    invoke-static {v7}, Lcom/google/android/exoplayer2/r$d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 22
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/r$d$a;->c:Z

    .line 23
    invoke-static {v6}, Lcom/google/android/exoplayer2/r$d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 24
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/r$d$a;->d:Z

    .line 25
    invoke-static {v5}, Lcom/google/android/exoplayer2/r$d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 26
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/r$d$a;->e:Z

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/r$e;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/r$e;-><init>(Lcom/google/android/exoplayer2/r$d$a;)V

    return-object v1

    .line 28
    :goto_3
    sget-object v2, Lm5/m;->A:Lm5/m;

    .line 29
    new-instance v2, Lm5/m$a;

    invoke-direct {v2, v1}, Lm5/m$a;-><init>(Landroid/os/Bundle;)V

    .line 30
    new-instance v1, Lm5/m;

    invoke-direct {v1, v2}, Lm5/m;-><init>(Lm5/m$a;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/net/Uri;Ljava/util/Map;)[Ly3/h;
    .locals 0

    iget p1, p0, Le3/b;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Ly3/l;->a:I

    .line 1
    :goto_0
    invoke-virtual {p0}, Le3/b;->h()[Ly3/h;

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

.method public final e(Ljava/lang/Object;)Lw6/h;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b$a;

    const/4 p1, 0x0

    invoke-static {p1}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Dialog;)V
    .locals 1

    sget v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "CLICK_CANCEL_VIDEO_DETECT_POPUP"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final h()[Ly3/h;
    .locals 3

    iget v0, p0, Le3/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v2, [Ly3/h;

    .line 1
    new-instance v2, Lf4/g;

    .line 2
    invoke-direct {v2, v1}, Lf4/g;-><init>(I)V

    aput-object v2, v0, v1

    return-object v0

    :pswitch_1
    new-array v0, v2, [Ly3/h;

    .line 3
    new-instance v2, Ld4/d;

    .line 4
    invoke-direct {v2, v1}, Ld4/d;-><init>(I)V

    aput-object v2, v0, v1

    return-object v0

    :pswitch_2
    new-array v0, v2, [Ly3/h;

    .line 5
    new-instance v2, Lz3/a;

    invoke-direct {v2}, Lz3/a;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :goto_0
    new-array v0, v2, [Ly3/h;

    .line 6
    new-instance v2, Li4/a;

    invoke-direct {v2}, Li4/a;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x$c;->onSeekProcessed()V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v0

    new-instance v1, Lrb/f;

    invoke-direct {v1, p1}, Lrb/f;-><init>(Lio/reactivex/ObservableEmitter;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getSeriesCategories(IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

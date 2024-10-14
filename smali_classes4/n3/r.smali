.class public final synthetic Ln3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/google/android/exoplayer2/drm/c$b;
.implements Ly3/m;
.implements Lp4/a$a;
.implements Lc9/f$a;
.implements Li8/a$a;
.implements Lw6/g;
.implements Lec/c$b;
.implements Lio/reactivex/ObservableOnSubscribe;


# static fields
.field public static final synthetic c:Ln3/r;

.field public static final synthetic d:Ln3/r;

.field public static final synthetic e:Ln3/r;

.field public static final synthetic f:Ln3/r;

.field public static final synthetic g:Ln3/r;

.field public static final synthetic h:Ln3/r;

.field public static final synthetic i:Ln3/r;

.field public static final synthetic j:Ln3/r;

.field public static final synthetic k:Ln3/r;

.field public static final synthetic l:Ln3/r;

.field public static final synthetic m:Ln3/r;

.field public static final synthetic n:Ln3/r;

.field public static final synthetic o:Ln3/r;

.field public static final synthetic p:Ln3/r;

.field public static final synthetic q:Ln3/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->c:Ln3/r;

    new-instance v0, Ln3/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->d:Ln3/r;

    new-instance v0, Ln3/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->e:Ln3/r;

    new-instance v0, Ln3/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->f:Ln3/r;

    new-instance v0, Ln3/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->g:Ln3/r;

    new-instance v0, Ln3/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->h:Ln3/r;

    new-instance v0, Ln3/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->i:Ln3/r;

    new-instance v0, Ln3/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->j:Ln3/r;

    new-instance v0, Ln3/r;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->k:Ln3/r;

    new-instance v0, Ln3/r;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->l:Ln3/r;

    new-instance v0, Ln3/r;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->m:Ln3/r;

    new-instance v0, Ln3/r;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->n:Ln3/r;

    new-instance v0, Ln3/r;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->o:Ln3/r;

    new-instance v0, Ln3/r;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->p:Ln3/r;

    new-instance v0, Ln3/r;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln3/r;-><init>(I)V

    sput-object v0, Ln3/r;->q:Ln3/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln3/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ln3/x;->g:Ld3/b;

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln3/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Li8/a;->b(Landroid/util/JsonReader;)Lh8/b0$c;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Li8/a;->a(Landroid/util/JsonReader;)Lh8/b0$e$d$a$b$d$b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 14

    iget v0, p0, Ln3/r;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    .line 1
    :sswitch_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/google/android/exoplayer2/source/ads/a$a;

    move-object v8, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 4
    sget-object v6, Lcom/google/android/exoplayer2/source/ads/a$a;->i:Ln3/u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Ln3/u;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/ads/a$a;

    aput-object v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 5
    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 6
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 7
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    return-object p1

    .line 9
    :sswitch_1
    invoke-static {v1}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v1}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_2
    invoke-static {v2}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v2}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 13
    :goto_3
    invoke-static {v5}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v5}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    .line 15
    :goto_4
    invoke-static {v4}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {v4}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v10, v2

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    .line 17
    :goto_5
    invoke-static {v3}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v3}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v11, v1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 19
    :goto_6
    new-instance p1, Lt3/d;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lt3/d;-><init>(IIIII)V

    return-object p1

    .line 20
    :sswitch_2
    sget-object v0, Lcom/google/android/exoplayer2/f0$a;->f:Ln3/r;

    .line 21
    sget-object v0, Lt4/r;->f:Ln3/v;

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/f0$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lp5/b;->c(Lcom/google/android/exoplayer2/f$a;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v0

    check-cast v0, Lt4/r;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/f0$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lt4/r;->a:I

    new-array v2, v2, [I

    .line 26
    invoke-static {v1, v2}, Ln7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 27
    invoke-static {v5}, Lcom/google/android/exoplayer2/f0$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 28
    invoke-static {v4}, Lcom/google/android/exoplayer2/f0$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    iget v3, v0, Lt4/r;->a:I

    new-array v3, v3, [Z

    .line 29
    invoke-static {p1, v3}, Ln7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    .line 30
    new-instance v3, Lcom/google/android/exoplayer2/f0$a;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/exoplayer2/f0$a;-><init>(Lt4/r;[II[Z)V

    return-object v3

    .line 31
    :sswitch_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/i;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 33
    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 34
    invoke-static {v5}, Lcom/google/android/exoplayer2/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/i;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/exoplayer2/i;-><init>(III)V

    return-object v1

    .line 36
    :goto_7
    invoke-static {v1}, Lq5/n;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 37
    invoke-static {v2}, Lq5/n;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 38
    invoke-static {v5}, Lq5/n;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 40
    invoke-static {v4}, Lq5/n;->a(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 42
    new-instance v3, Lq5/n;

    invoke-direct {v3, v0, v2, v1, p1}, Lq5/n;-><init>(IIIF)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/net/Uri;Ljava/util/Map;)[Ly3/h;
    .locals 0

    iget p1, p0, Ln3/r;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    sget p1, Ly3/l;->a:I

    .line 1
    :goto_0
    invoke-virtual {p0}, Ln3/r;->h()[Ly3/h;

    move-result-object p1

    return-object p1

    .line 2
    :goto_1
    :pswitch_2
    sget p1, Ly3/l;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Lw6/h;
    .locals 0

    check-cast p1, Le9/g;

    const/4 p1, 0x0

    invoke-static {p1}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Dialog;)V
    .locals 4

    iget v0, p0, Ln3/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->u:I

    const-string v0, "dialog1"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3
    :goto_0
    sget v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    const-string v0, "dialog"

    .line 4
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a;->a()V

    .line 6
    sget-object v0, Loa/b;->p0:Loa/b$a;

    const/4 v1, 0x5

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IIIII)Z
    .locals 3

    sget-object v0, Le4/d;->u:Ln3/r;

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p2, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p3, v2, :cond_0

    if-ne p4, v1, :cond_0

    if-eq p5, v1, :cond_1

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()[Ly3/h;
    .locals 3

    iget v0, p0, Ln3/r;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-array v0, v2, [Ly3/h;

    .line 1
    new-instance v2, Lg4/c;

    invoke-direct {v2}, Lg4/c;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :pswitch_2
    new-array v0, v2, [Ly3/h;

    .line 2
    new-instance v2, Lb4/a;

    invoke-direct {v2}, Lb4/a;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :goto_0
    new-array v0, v2, [Ly3/h;

    .line 3
    new-instance v2, Lj4/a;

    invoke-direct {v2}, Lj4/a;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    sget v0, Lv3/c;->a:I

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v0

    new-instance v1, Lrb/h;

    invoke-direct {v1, p1}, Lrb/h;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->initAllData(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V

    return-void
.end method

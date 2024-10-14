.class public final synthetic Lt3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt3/h;->a:I

    iput-object p1, p0, Lt3/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt3/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lt3/h;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lt3/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iget-object v2, p0, Lt3/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$c;->i:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    const/16 v4, 0x8

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->v:Landroidx/leanback/widget/VerticalGridView;

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v3, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->A:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_2
    iget-object v3, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->t:Landroid/webkit/WebView;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    :cond_3
    iput-boolean v1, v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->K:Z

    const-string v0, "onPageFinished inject magnet success"

    .line 11
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 12
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INJECT_MAGNET_VIDEO_SUCCESS"

    invoke-virtual {v0, v2, v1}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lt3/h;->c:Ljava/lang/Object;

    check-cast v0, Ll8/c;

    iget-object v2, p0, Lt3/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_0
    iget-object v0, v0, Ll8/c;->h:Ld3/f;

    sget-object v3, Ld3/d;->HIGHEST:Ld3/d;

    .line 16
    instance-of v4, v0, Lg3/r;

    if-eqz v4, :cond_4

    .line 17
    check-cast v0, Lg3/r;

    .line 18
    iget-object v0, v0, Lg3/r;->a:Lg3/q;

    .line 19
    invoke-virtual {v0, v3}, Lg3/q;->e(Ld3/d;)Lg3/q;

    move-result-object v0

    .line 20
    invoke-static {}, Lg3/t;->a()Lg3/t;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lg3/t;->d:Lm3/q;

    .line 22
    invoke-virtual {v3, v0, v1}, Lm3/q;->a(Lg3/q;I)Lh3/g;

    goto :goto_3

    :cond_4
    const-string v1, "ForcedSender"

    const-string v3, "Expected instance of `TransportImpl`, got `%s`."

    .line 23
    invoke-static {v1, v3, v0}, Lk3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Lt3/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lt3/h;->d:Ljava/lang/Object;

    check-cast v1, Lu8/a;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/b;

    invoke-interface {v0, v1}, Lu8/b;->a(Lu8/a;)V

    return-void

    .line 27
    :pswitch_4
    iget-object v0, p0, Lt3/h;->c:Ljava/lang/Object;

    check-cast v0, Lq5/m$a;

    iget-object v1, p0, Lt3/h;->d:Ljava/lang/Object;

    check-cast v1, Lu3/e;

    .line 28
    iget-object v0, v0, Lq5/m$a;->b:Lq5/m;

    sget v2, Lp5/d0;->a:I

    invoke-interface {v0, v1}, Lq5/m;->i(Lu3/e;)V

    return-void

    .line 29
    :pswitch_5
    iget-object v0, p0, Lt3/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, p0, Lt3/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:Lcom/google/android/exoplayer2/source/ads/b;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/b;->s(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/b$a;)V

    return-void

    .line 31
    :pswitch_6
    iget-object v0, p0, Lt3/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Lt3/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    .line 32
    iget v2, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/b;->C(ILcom/google/android/exoplayer2/source/i$b;)V

    return-void

    .line 33
    :pswitch_7
    iget-object v0, p0, Lt3/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lt3/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Lp5/d0;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->l(Ljava/lang/Exception;)V

    return-void

    .line 35
    :goto_4
    iget-object v0, p0, Lt3/h;->c:Ljava/lang/Object;

    check-cast v0, Lsb/e;

    iget-object v1, p0, Lt3/h;->d:Ljava/lang/Object;

    check-cast v1, Lsb/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->clearAllData()V

    .line 37
    const-class v0, Lcom/tcl/browser/model/data/IptvPlayList;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/litepal/LitePal;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 38
    const-class v0, Lcom/tcl/browser/model/data/M3uBean;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/litepal/LitePal;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lsb/a;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

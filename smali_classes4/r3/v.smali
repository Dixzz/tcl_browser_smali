.class public final synthetic Lr3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;
.implements Lp5/f;
.implements Ly3/a$d;
.implements Lcom/google/android/exoplayer2/source/rtsp/b$a;
.implements Lu3/f$a;
.implements Lw6/g;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lec/c$b;
.implements Lsb/a;
.implements Lretrofit2/Converter;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr3/v;->a:I

    iput-object p1, p0, Lr3/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lr3/v;->c:Ljava/lang/Object;

    check-cast v0, Ly3/q;

    invoke-virtual {v0, p1, p2}, Ly3/q;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lr3/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lr3/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/drm/b$a;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/b$a;->e(Ljava/lang/Exception;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lr3/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget v1, Lqb/y$a;->B:I

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    sget v2, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 5
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v2

    .line 6
    const-class v3, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;

    .line 7
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.tcl.browser"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "playListName"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accept: *-*-*-*-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "explorer_oversea"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr3/v;->c:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Converter;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lw6/h;
    .locals 2

    iget-object v0, p0, Lr3/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast p1, Lx8/h;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/d;->p:[I

    .line 1
    invoke-virtual {p1}, Lx8/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "X-Goog-Firebase-Installations-Auth"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lr3/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    sget v1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    const-string v1, "com.google.android.webview"

    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->launchGooglePlay(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr3/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lr3/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lr3/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/s;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lr3/v;->c:Ljava/lang/Object;

    check-cast v0, Lr3/g0;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 5
    iget v0, v0, Lr3/g0;->e:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onPlaybackStateChanged(I)V

    return-void

    .line 6
    :goto_0
    check-cast p1, Ls3/b;

    .line 7
    invoke-interface {p1}, Ls3/b;->E()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    iget v0, p0, Lr3/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lr3/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/api/SearchApi$b;

    sget-object v1, Loa/f;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, v0, Lcom/tcl/browser/api/SearchApi$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "explorer_oversea"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Loa/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Loa/b;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    :try_start_0
    sget-object v1, Loa/b;->R:Ljava/lang/String;

    const-string v2, "{query}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {}, Ltb/i;->b()Ltb/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ltb/i;->b()Ltb/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "http://"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-static {v1, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openBrowsePage searchUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const-class v1, Lcom/tcl/browser/api/BrowseApi;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/api/BrowseApi;

    invoke-interface {v1, v0}, Lcom/tcl/browser/api/BrowseApi;->h(Ljava/lang/String;)V

    .line 14
    sget-object v0, Loa/e;->a:Loa/e;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object v0, Loa/e;->a:Loa/e;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 16
    :goto_2
    iget-object v0, p0, Lr3/v;->c:Ljava/lang/Object;

    check-cast v0, Lrb/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object v0

    new-instance v1, Lrb/h;

    invoke-direct {v1, p1}, Lrb/h;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_1
    iget-object p1, v0, Lsb/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ly4/o;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ly4/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

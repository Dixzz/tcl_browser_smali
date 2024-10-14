.class public final synthetic Lm3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a$a;
.implements Lp5/m$a;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;
.implements Lq5/i$b$a;
.implements Ld8/a;
.implements Lw6/b;
.implements Lec/c$b;
.implements Lcom/google/android/exoplayer2/source/ads/b$b;
.implements Lo9/a$g;
.implements Lw6/e;
.implements Lge/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm3/m;->a:I

    iput-object p1, p0, Lm3/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/r$b;)Lcom/google/android/exoplayer2/source/ads/b;
    .locals 0

    iget-object p1, p0, Lm3/m;->c:Ljava/lang/Object;

    check-cast p1, Lgb/b;

    iget-object p1, p1, Lgb/b;->c:Lx3/b;

    return-object p1
.end method

.method public final b(F)V
    .locals 1

    iget-object p1, p0, Lm3/m;->c:Ljava/lang/Object;

    check-cast p1, Lyb/b$a;

    sget-object v0, Lyb/b;->h:Lyb/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyb/b$a;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lee/l;I)V
    .locals 0

    iget-object p2, p0, Lm3/m;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lee/h;->O(Lee/l;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final synthetic d(Lee/l;I)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lm3/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/n;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/n;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm3/m;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm3/m;->c:Ljava/lang/Object;

    check-cast v0, Lm3/q;

    .line 1
    iget-object v0, v0, Lm3/q;->i:Ln3/c;

    invoke-interface {v0}, Ln3/c;->b()V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lm3/m;->c:Ljava/lang/Object;

    check-cast v0, Ln3/d;

    invoke-interface {v0}, Ln3/d;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lm3/m;->c:Ljava/lang/Object;

    check-cast v0, Lm3/s;

    .line 3
    iget-object v2, v0, Lm3/s;->b:Ln3/d;

    invoke-interface {v2}, Ln3/d;->E()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/q;

    .line 4
    iget-object v4, v0, Lm3/s;->c:Lm3/u;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lm3/u;->a(Lg3/q;I)V

    goto :goto_1

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lm3/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    sget v1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->y:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->r:Lec/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lm3/m;->c:Ljava/lang/Object;

    check-cast v0, Lq5/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    .line 2
    iput-wide v1, v0, Lq5/i;->k:J

    const-wide/16 v3, 0x50

    mul-long v1, v1, v3

    const-wide/16 v3, 0x64

    .line 3
    div-long/2addr v1, v3

    iput-wide v1, v0, Lq5/i;->l:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v1, v0, Lq5/i;->k:J

    .line 6
    iput-wide v1, v0, Lq5/i;->l:J

    :goto_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lm3/m;->c:Ljava/lang/Object;

    check-cast v0, Lb8/a;

    iget-object v0, v0, Lb8/a;->a:Ld8/a;

    invoke-interface {v0, p1}, Ld8/a;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls3/b;

    invoke-interface {p1}, Ls3/b;->A()V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lm3/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doWithInputStream*** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final then(Lw6/h;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm3/m;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lm3/m;->c:Ljava/lang/Object;

    check-cast v0, Lf8/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lw6/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/a0;

    .line 3
    sget-object v0, Ls7/b;->a:Ls7/b;

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 4
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lf8/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls7/b;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lf8/a0;->b()Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Deleted report file: "

    .line 8
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls7/b;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Crashlytics could not delete report file: "

    .line 10
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, v1}, Ls7/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :goto_2
    iget-object v0, p0, Lm3/m;->c:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    sget-object v2, Lf8/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-virtual {p1}, Lw6/h;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/i;->d(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {p1}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {p1}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    :cond_3
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

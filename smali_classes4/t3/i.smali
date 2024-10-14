.class public final synthetic Lt3/i;
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

    iput p3, p0, Lt3/i;->a:I

    iput-object p1, p0, Lt3/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt3/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lt3/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt3/i;->c:Ljava/lang/Object;

    check-cast v0, La8/a;

    iget-object v1, p0, Lt3/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 1
    iget v2, v0, La8/a;->d:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, v0, La8/a;->e:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lt3/i;->c:Ljava/lang/Object;

    check-cast v0, Lq5/m$a;

    iget-object v1, p0, Lt3/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 6
    iget-object v0, v0, Lq5/m$a;->b:Lq5/m;

    sget v2, Lp5/d0;->a:I

    invoke-interface {v0, v1}, Lq5/m;->o(Ljava/lang/Exception;)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lt3/i;->c:Ljava/lang/Object;

    check-cast v0, Lq5/m$a;

    iget-object v1, p0, Lt3/i;->d:Ljava/lang/Object;

    check-cast v1, Lu3/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    monitor-exit v1

    .line 10
    iget-object v0, v0, Lq5/m$a;->b:Lq5/m;

    sget v2, Lp5/d0;->a:I

    invoke-interface {v0, v1}, Lq5/m;->p(Lu3/e;)V

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lt3/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Lt3/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    .line 12
    iget v2, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/b;->A(ILcom/google/android/exoplayer2/source/i$b;)V

    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lt3/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lt3/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Lp5/d0;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->f(Ljava/lang/String;)V

    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lt3/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lt3/i;->d:Ljava/lang/Object;

    check-cast v1, La8/g$b;

    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    check-cast v1, La8/g$a;

    invoke-virtual {v1, v0}, La8/g$a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

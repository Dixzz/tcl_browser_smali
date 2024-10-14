.class public final synthetic Lt3/f;
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

    iput p3, p0, Lt3/f;->a:I

    iput-object p1, p0, Lt3/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt3/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt3/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt3/f;->c:Ljava/lang/Object;

    check-cast v0, Lz7/p;

    iget-object v1, p0, Lt3/f;->d:Ljava/lang/Object;

    check-cast v1, Lw8/b;

    .line 1
    iget-object v2, v0, Lz7/p;->b:Lw8/b;

    sget-object v3, Lz7/p;->d:Lz7/i;

    if-ne v2, v3, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lz7/p;->a:Lw8/a$a;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v0, Lz7/p;->a:Lw8/a$a;

    .line 5
    iput-object v1, v0, Lz7/p;->b:Lw8/b;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v2, v1}, Lw8/a$a;->g(Lw8/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lt3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    iget-object v1, p0, Lt3/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->j:Z

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lt3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lt3/f;->d:Ljava/lang/Object;

    check-cast v1, Lu3/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Lp5/d0;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->b(Lu3/e;)V

    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lt3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lt3/f;->d:Ljava/lang/Object;

    check-cast v1, La8/g$b;

    .line 18
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    check-cast v1, La8/g$a;

    invoke-virtual {v1, v0}, La8/g$a;->b(Ljava/lang/Throwable;)V

    .line 20
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

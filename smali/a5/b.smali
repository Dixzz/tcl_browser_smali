.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, La5/b;->a:I

    iput-object p1, p0, La5/b;->c:Ljava/lang/Object;

    iput-object p2, p0, La5/b;->d:Ljava/lang/Object;

    iput-object p3, p0, La5/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La5/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La5/b;->c:Ljava/lang/Object;

    check-cast v0, Lg6/b;

    iget-object v1, p0, La5/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La5/b;->e:Ljava/lang/Object;

    check-cast v2, Le9/g;

    sget v3, Le9/j;->e:I

    .line 1
    invoke-interface {v0, v1, v2}, Lg6/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, La5/b;->c:Ljava/lang/Object;

    check-cast v0, La8/f;

    iget-object v1, p0, La5/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, La5/b;->e:Ljava/lang/Object;

    check-cast v2, La8/g$b;

    .line 3
    iget-object v0, v0, La8/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lt3/i;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lt3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, La5/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v1, p0, La5/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La5/b;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    check-cast v0, Lr3/v;

    iget-object v0, v0, Lr3/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/rtsp/a;->i()Lcom/google/android/exoplayer2/source/rtsp/g$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 9
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 10
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/rtsp/a;->d()I

    move-result v2

    .line 11
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 12
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/f;->w:Z

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->i()V

    return-void

    .line 17
    :goto_0
    iget-object v0, p0, La5/b;->c:Ljava/lang/Object;

    check-cast v0, Lsb/e;

    iget-object v1, p0, La5/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, La5/b;->e:Ljava/lang/Object;

    check-cast v2, Lsb/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v1}, Lorg/litepal/LitePal;->saveAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "M3uDataBaseManager"

    const-string v1, "insertM3uList:m3uBeanList is null! "

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 21
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lsb/a;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lv3/a;
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

    iput p4, p0, Lv3/a;->a:I

    iput-object p1, p0, Lv3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv3/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lv3/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv3/a;->c:Ljava/lang/Object;

    check-cast v0, Lq5/m$a;

    iget-object v1, p0, Lv3/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/n;

    iget-object v2, p0, Lv3/a;->e:Ljava/lang/Object;

    check-cast v2, Lu3/g;

    .line 1
    iget-object v3, v0, Lq5/m$a;->b:Lq5/m;

    sget v4, Lp5/d0;->a:I

    invoke-interface {v3}, Lq5/m;->s()V

    .line 2
    iget-object v0, v0, Lq5/m$a;->b:Lq5/m;

    invoke-interface {v0, v1, v2}, Lq5/m;->q(Lcom/google/android/exoplayer2/n;Lu3/g;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lv3/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Lv3/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p0, Lv3/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    .line 4
    iget v3, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/drm/b;->w(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lv3/a;->c:Ljava/lang/Object;

    check-cast v0, La8/f;

    iget-object v1, p0, Lv3/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lv3/a;->e:Ljava/lang/Object;

    check-cast v2, La8/g$b;

    .line 6
    iget-object v0, v0, La8/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lt3/f;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lt3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

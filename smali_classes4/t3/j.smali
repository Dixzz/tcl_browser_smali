.class public final synthetic Lt3/j;
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

    iput p4, p0, Lt3/j;->a:I

    iput-object p1, p0, Lt3/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt3/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt3/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lt3/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt3/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lt3/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lt3/j;->e:Ljava/lang/Object;

    check-cast v2, Lt4/h;

    .line 1
    iget v3, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/source/j;->r(ILcom/google/android/exoplayer2/source/i$b;Lt4/h;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt3/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lt3/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/n;

    iget-object v2, p0, Lt3/j;->e:Ljava/lang/Object;

    check-cast v2, Lu3/g;

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v4, Lp5/d0;->a:I

    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/a;->r()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a;->u(Lcom/google/android/exoplayer2/n;Lu3/g;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lt3/j;->c:Ljava/lang/Object;

    check-cast v0, La8/f;

    iget-object v1, p0, Lt3/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lt3/j;->e:Ljava/lang/Object;

    check-cast v2, La8/g$b;

    .line 6
    iget-object v0, v0, La8/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lt3/g;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, v4}, Lt3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

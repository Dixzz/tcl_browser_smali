.class public final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/d;
.implements Lqc/a;
.implements Lw4/c;
.implements Lcom/google/android/gms/internal/measurement/g5;
.implements Lw6/m;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lt2/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lt2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt2/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lt2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/b;->a:I

    iput-object p1, p0, Lt2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls6/l4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt2/b;->a:I

    .line 2
    iput-object p1, p0, Lt2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    return-wide p3
.end method

.method public final c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final e(J)Lx4/i;
    .locals 0

    iget-object p1, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast p1, Lx4/i;

    return-object p1
.end method

.method public final f(Lh2/v;Lf2/h;)Lh2/v;
    .locals 0

    iget-object p2, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lo2/t;->e(Landroid/content/res/Resources;Lh2/v;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lt2/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    .line 3
    iget-object v0, v0, Lw6/i;->a:Lw6/a0;

    .line 4
    invoke-virtual {v0}, Lw6/a0;->v()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final l(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v0, Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v0, Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    invoke-virtual {v0}, Ls6/f3;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/measurement/y4;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v0

    return-object v0
.end method

.class public final Lp5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/y$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/y$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lp5/y;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/y;->a:Landroid/os/Handler;

    return-void
.end method

.method public static m()Lp5/y$a;
    .locals 2

    .line 1
    sget-object v0, Lp5/y;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lp5/y$a;

    .line 4
    invoke-direct {v1}, Lp5/y$a;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/y$a;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lp5/y;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final b(III)Lp5/j$a;
    .locals 2

    .line 1
    invoke-static {}, Lp5/y;->m()Lp5/y$a;

    move-result-object v0

    iget-object v1, p0, Lp5/y;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lp5/y$a;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lp5/y;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lp5/y;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final e(I)Lp5/j$a;
    .locals 2

    .line 1
    invoke-static {}, Lp5/y;->m()Lp5/y$a;

    move-result-object v0

    iget-object v1, p0, Lp5/y;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lp5/y$a;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lp5/y;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(J)Z
    .locals 2

    iget-object v0, p0, Lp5/y;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final h(Lp5/j$a;)Z
    .locals 2

    .line 1
    check-cast p1, Lp5/y$a;

    iget-object v0, p0, Lp5/y;->a:Landroid/os/Handler;

    .line 2
    iget-object v1, p1, Lp5/y$a;->a:Landroid/os/Message;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lp5/y$a;->a()V

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lp5/y;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lp5/y;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final k(IIILjava/lang/Object;)Lp5/j$a;
    .locals 2

    .line 1
    invoke-static {}, Lp5/y;->m()Lp5/y$a;

    move-result-object v0

    iget-object v1, p0, Lp5/y;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lp5/y$a;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final l(ILjava/lang/Object;)Lp5/j$a;
    .locals 2

    .line 1
    invoke-static {}, Lp5/y;->m()Lp5/y$a;

    move-result-object v0

    iget-object v1, p0, Lp5/y;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lp5/y$a;->a:Landroid/os/Message;

    return-object v0
.end method

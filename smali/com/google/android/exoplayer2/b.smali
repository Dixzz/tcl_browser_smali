.class public final Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b$a;,
        Lcom/google/android/exoplayer2/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/b$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/b$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/b$a;-><init>(Lcom/google/android/exoplayer2/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/b$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b;->c:Z

    :cond_0
    return-void
.end method

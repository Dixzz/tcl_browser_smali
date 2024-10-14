.class public final Lcom/google/android/exoplayer2/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/b$b;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Lcom/google/android/exoplayer2/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/b$a;->d:Lcom/google/android/exoplayer2/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/b$a;->c:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/b$a;->a:Lcom/google/android/exoplayer2/b$b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/b$a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b$a;->d:Lcom/google/android/exoplayer2/b;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/b$a;->a:Lcom/google/android/exoplayer2/b$b;

    check-cast v0, Lcom/google/android/exoplayer2/k$b;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k;->C0(ZII)V

    :cond_0
    return-void
.end method

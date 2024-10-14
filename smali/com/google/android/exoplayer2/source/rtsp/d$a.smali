.class public final Lcom/google/android/exoplayer2/source/rtsp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public c:Z

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lp5/d0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->c:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/common/collect/f0;->of()Lcom/google/common/collect/f0;

    move-result-object v3

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)La5/l;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(La5/l;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

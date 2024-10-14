.class public final synthetic Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk4/c;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk4/c;->a:I

    .line 1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

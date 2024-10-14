.class public final Lva/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/i$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/i$a;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lp5/j;

.field public final d:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e<",
            "Lva/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva/i$a;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:MetadataRetriever"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lva/i$a;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lva/i$a$a;

    invoke-direct {v0, p0}, Lva/i$a$a;-><init>(Lva/i$a;)V

    .line 6
    new-instance v1, Lp5/y;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v1, v2}, Lp5/y;-><init>(Landroid/os/Handler;)V

    .line 7
    iput-object v1, p0, Lva/i$a;->c:Lp5/j;

    .line 8
    new-instance p1, Lq7/e;

    invoke-direct {p1}, Lq7/e;-><init>()V

    .line 9
    iput-object p1, p0, Lva/i$a;->d:Lq7/e;

    return-void
.end method

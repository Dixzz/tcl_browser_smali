.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Lt3/e;

.field public b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/google/android/exoplayer2/audio/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lt3/e;->c:Lt3/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lt3/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/audio/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f:Lcom/google/android/exoplayer2/audio/e;

    return-void
.end method

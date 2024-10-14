.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/w;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/w;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->d:J

    return-void
.end method

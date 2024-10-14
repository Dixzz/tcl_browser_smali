.class public interface abstract Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/audio/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/e$a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/audio/e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/audio/e;-><init>(Lcom/google/android/exoplayer2/audio/e$a;)V

    .line 3
    sput-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/audio/e;

    return-void
.end method

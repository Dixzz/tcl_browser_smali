.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    throw v0
.end method

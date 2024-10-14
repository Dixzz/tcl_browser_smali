.class public final Lcom/google/android/exoplayer2/drm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/os/Looper;Ls3/h0;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/e;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/e;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public final d(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/c$b;
    .locals 0

    sget-object p1, Lcom/google/android/exoplayer2/drm/c$b;->b0:Ln3/r;

    return-object p1
.end method

.method public final synthetic prepare()V
    .locals 0

    return-void
.end method

.method public final synthetic release()V
    .locals 0

    return-void
.end method

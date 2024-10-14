.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    .line 6
    :goto_1
    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

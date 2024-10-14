.class public final synthetic Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/g;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/f$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/f$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/k;->a:Lcom/google/android/exoplayer2/drm/g;

    iput-object p2, p0, Lv3/k;->b:Lcom/google/android/exoplayer2/drm/f$e;

    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 1

    iget-object p1, p0, Lv3/k;->a:Lcom/google/android/exoplayer2/drm/g;

    iget-object v0, p0, Lv3/k;->b:Lcom/google/android/exoplayer2/drm/f$e;

    invoke-static {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/g;->m(Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/f$e;[BLjava/util/List;Z)V

    return-void
.end method

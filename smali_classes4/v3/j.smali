.class public final synthetic Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/g;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/f$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/j;->a:Lcom/google/android/exoplayer2/drm/g;

    iput-object p2, p0, Lv3/j;->b:Lcom/google/android/exoplayer2/drm/f$d;

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 0

    iget-object p1, p0, Lv3/j;->a:Lcom/google/android/exoplayer2/drm/g;

    iget-object p2, p0, Lv3/j;->b:Lcom/google/android/exoplayer2/drm/f$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/drm/f$d;->a()V

    return-void
.end method

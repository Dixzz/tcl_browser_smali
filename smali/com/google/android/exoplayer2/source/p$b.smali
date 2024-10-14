.class public final Lcom/google/android/exoplayer2/source/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n;

.field public final b:Lcom/google/android/exoplayer2/drm/c$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p$b;->b:Lcom/google/android/exoplayer2/drm/c$b;

    return-void
.end method

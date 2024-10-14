.class public final Lcom/google/ads/interactivemedia/v3/internal/jg;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/p;


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/p;Z)V
    .locals 2

    const/16 v0, 0x24

    const-string v1, "AudioTrack write failed: "

    .line 1
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    return-void
.end method

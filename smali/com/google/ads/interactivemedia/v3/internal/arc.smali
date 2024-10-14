.class public final Lcom/google/ads/interactivemedia/v3/internal/arc;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x22

    const-string v1, "Signal SDK error code: "

    .line 1
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->a:I

    return v0
.end method

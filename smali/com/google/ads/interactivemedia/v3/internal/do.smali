.class public final Lcom/google/ads/interactivemedia/v3/internal/do;
.super Lcom/google/ads/interactivemedia/v3/internal/dn;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/dd;)V
    .locals 1

    const/16 p4, 0x1a

    const-string v0, "Response code: "

    .line 1
    invoke-static {p4, v0, p1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x7d4

    .line 2
    invoke-direct {p0, p4, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/do;->c:Ljava/util/Map;

    return-void
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/ip;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ip;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ip;-><init>(III)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->c:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:I

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->k(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->c:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:I

    const/16 v3, 0x53

    const-string v4, "AudioFormat[sampleRate="

    const-string v5, ", channelCount="

    .line 2
    invoke-static {v3, v4, v0, v5, v1}, La8/k;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encoding="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

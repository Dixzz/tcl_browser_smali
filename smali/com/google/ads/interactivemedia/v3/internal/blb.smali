.class public abstract Lcom/google/ads/interactivemedia/v3/internal/blb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/boj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/blb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bla<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/boj;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blb;->b:I

    return-void
.end method


# virtual methods
.method public ao()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ap()Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->as()I

    move-result v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->B([B)Lcom/google/ads/interactivemedia/v3/internal/bma;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->ay(Lcom/google/ads/interactivemedia/v3/internal/bma;)Lcom/google/ads/interactivemedia/v3/internal/bma;

    move-result-object v2

    .line 4
    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->bj(Lcom/google/ads/interactivemedia/v3/internal/bma;)V

    .line 5
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->ax(Lcom/google/ads/interactivemedia/v3/internal/bma;[B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3e

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    const-string v5, " to a "

    const-string v6, "ByteString"

    .line 7
    invoke-static {v4, v3, v2, v5, v6}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " threw an IOException (should never happen)."

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public aq(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ar()[B
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->as()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->B([B)Lcom/google/ads/interactivemedia/v3/internal/bma;

    move-result-object v1

    .line 3
    invoke-interface {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->bj(Lcom/google/ads/interactivemedia/v3/internal/bma;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->C()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3e

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    const-string v5, " to a "

    const-string v6, "byte array"

    .line 6
    invoke-static {v4, v3, v2, v5, v6}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " threw an IOException (should never happen)."

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

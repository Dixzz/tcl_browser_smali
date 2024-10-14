.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/boi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/blb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bla<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/boi;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aK()Lcom/google/ads/interactivemedia/v3/internal/bla;
.end method

.method public abstract aL(Lcom/google/ads/interactivemedia/v3/internal/blb;)Lcom/google/ads/interactivemedia/v3/internal/bla;
.end method

.method public final bridge synthetic aM(Lcom/google/ads/interactivemedia/v3/internal/boj;)Lcom/google/ads/interactivemedia/v3/internal/boi;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bok;->aT()Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/blb;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bla;->aL(Lcom/google/ads/interactivemedia/v3/internal/blb;)Lcom/google/ads/interactivemedia/v3/internal/bla;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aN([BILcom/google/ads/interactivemedia/v3/internal/bmr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bla;->aK()Lcom/google/ads/interactivemedia/v3/internal/bla;

    move-result-object v0

    return-object v0
.end method

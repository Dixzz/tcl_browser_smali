.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ate;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/am;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/bt;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ak;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract attached()Z
.end method

.method public abstract bounds()Lcom/google/ads/interactivemedia/v3/impl/data/ax;
.end method

.method public abstract detailedReason()Ljava/lang/String;
.end method

.method public abstract hidden()Z
.end method

.method public abstract purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
.end method

.method public abstract type()Ljava/lang/String;
.end method

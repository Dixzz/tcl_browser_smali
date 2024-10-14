.class final Lcom/google/ads/interactivemedia/v3/internal/bft;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

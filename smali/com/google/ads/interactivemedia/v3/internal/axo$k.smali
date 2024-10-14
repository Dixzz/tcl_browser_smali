.class final Lcom/google/ads/interactivemedia/v3/internal/axo$k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/axo$k;


# instance fields
.field public volatile next:Lcom/google/ads/interactivemedia/v3/internal/axo$k;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axo$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axo$k;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axo$k;->a:Lcom/google/ads/interactivemedia/v3/internal/axo$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axo;->a()Lcom/google/ads/interactivemedia/v3/internal/axo$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axo$a;->b(Lcom/google/ads/interactivemedia/v3/internal/axo$k;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/axo$k;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axo;->a()Lcom/google/ads/interactivemedia/v3/internal/axo$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axo$a;->a(Lcom/google/ads/interactivemedia/v3/internal/axo$k;Lcom/google/ads/interactivemedia/v3/internal/axo$k;)V

    return-void
.end method

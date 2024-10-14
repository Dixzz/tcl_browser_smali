.class final Lcom/google/ads/interactivemedia/v3/internal/axo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/axo$b;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/axo$b;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axo;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/axo$b;->b:Lcom/google/ads/interactivemedia/v3/internal/axo$b;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/axo$b;->a:Lcom/google/ads/interactivemedia/v3/internal/axo$b;

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axo$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/axo$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axo$b;->b:Lcom/google/ads/interactivemedia/v3/internal/axo$b;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axo$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/axo$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axo$b;->a:Lcom/google/ads/interactivemedia/v3/internal/axo$b;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axo$b;->c:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/axo$b;->d:Ljava/lang/Throwable;

    return-void
.end method

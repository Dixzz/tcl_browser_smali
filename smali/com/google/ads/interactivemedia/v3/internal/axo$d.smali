.class final Lcom/google/ads/interactivemedia/v3/internal/axo$d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/axo$d;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Lcom/google/ads/interactivemedia/v3/internal/axo$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axo$d;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/axo$d;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axo$d;->a:Lcom/google/ads/interactivemedia/v3/internal/axo$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axo$d;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axo$d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axo$d;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/axo$d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

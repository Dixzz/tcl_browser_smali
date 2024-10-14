.class Lcom/google/ads/interactivemedia/v3/internal/axw;
.super Lcom/google/ads/interactivemedia/v3/internal/axo$i;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/axt;

.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/axw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axw;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axu;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/axw;

    const-class v3, Ljava/util/Set;

    const-string v4, "seenExceptions"

    .line 2
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/axw;

    const-string v3, "remaining"

    .line 3
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axu;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/axv;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/axv;-><init>([B)V

    move-object v8, v1

    move-object v1, v2

    .line 5
    :goto_0
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/axw;->a:Lcom/google/ads/interactivemedia/v3/internal/axt;

    if-eqz v8, :cond_0

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/axw;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    .line 6
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo$i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axw;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axw;->remaining:I

    return-void
.end method

.method public static synthetic u(Lcom/google/ads/interactivemedia/v3/internal/axw;)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axw;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axw;->remaining:I

    return v0
.end method


# virtual methods
.method public final v()I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axw;->a:Lcom/google/ads/interactivemedia/v3/internal/axt;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->a(Lcom/google/ads/interactivemedia/v3/internal/axw;)I

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axw;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.class final Lcom/google/ads/interactivemedia/v3/internal/bof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bqd;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bqd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bof;->a:Lcom/google/ads/interactivemedia/v3/internal/bqd;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bof;->b:Lcom/google/ads/interactivemedia/v3/internal/bqd;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bqd;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bof;->a:Lcom/google/ads/interactivemedia/v3/internal/bqd;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bqd;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bof;->b:Lcom/google/ads/interactivemedia/v3/internal/bqd;

    return-object v0
.end method

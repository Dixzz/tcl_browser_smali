.class final Lcom/google/ads/interactivemedia/v3/internal/awi;
.super Lcom/google/ads/interactivemedia/v3/internal/awk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awi;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awi;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

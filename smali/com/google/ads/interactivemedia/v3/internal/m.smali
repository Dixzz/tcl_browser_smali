.class public final Lcom/google/ads/interactivemedia/v3/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/n;
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->b:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->a:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.class public Lcom/google/ads/interactivemedia/v3/internal/avm;
.super Lcom/google/ads/interactivemedia/v3/internal/ava;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ava;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ava;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final varargs d([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ava;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->c:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->b:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->k([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ava;->c(Ljava/lang/Object;)V

    return-void
.end method

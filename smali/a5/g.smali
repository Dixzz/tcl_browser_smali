.class public final La5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/n;

.field public final d:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/n;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, La5/g;->a:I

    .line 3
    iput p3, p0, La5/g;->b:I

    .line 4
    iput-object p1, p0, La5/g;->c:Lcom/google/android/exoplayer2/n;

    .line 5
    invoke-static {p4}, Lcom/google/common/collect/f0;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/f0;

    move-result-object p1

    iput-object p1, p0, La5/g;->d:Lcom/google/common/collect/f0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, La5/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, La5/g;

    .line 3
    iget v2, p0, La5/g;->a:I

    iget v3, p1, La5/g;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La5/g;->b:I

    iget v3, p1, La5/g;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, La5/g;->c:Lcom/google/android/exoplayer2/n;

    iget-object v3, p1, La5/g;->c:Lcom/google/android/exoplayer2/n;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La5/g;->d:Lcom/google/common/collect/f0;

    iget-object p1, p1, La5/g;->d:Lcom/google/common/collect/f0;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/common/collect/f0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La5/g;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, La5/g;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, La5/g;->c:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, La5/g;->d:Lcom/google/common/collect/f0;

    invoke-virtual {v1}, Lcom/google/common/collect/f0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

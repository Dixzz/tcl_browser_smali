.class public final Lcom/google/android/exoplayer2/b0;
.super Lcom/google/android/exoplayer2/z;
.source "SourceFile"


# static fields
.field public static final e:Ln3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln3/s;->f:Ln3/s;

    sput-object v0, Lcom/google/android/exoplayer2/b0;->e:Ln3/s;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    .line 2
    invoke-static {v0, v1}, Lp5/a;->b(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/b0;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/b0;->d:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    .line 6
    invoke-static {v2, v3}, Lp5/a;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "starRating is out of range [0, maxStars]"

    .line 7
    invoke-static {v0, v1}, Lp5/a;->b(ZLjava/lang/Object;)V

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/b0;->c:I

    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/b0;->d:F

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/b0;

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/b0;->c:I

    iget v2, p1, Lcom/google/android/exoplayer2/b0;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/b0;->d:F

    iget p1, p1, Lcom/google/android/exoplayer2/b0;->d:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/b0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/b0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/b0;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/b0;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/google/android/exoplayer2/b0;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/b0;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/b0;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

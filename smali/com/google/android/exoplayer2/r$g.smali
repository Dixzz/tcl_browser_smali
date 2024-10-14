.class public final Lcom/google/android/exoplayer2/r$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r$g$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/r$g;

.field public static final h:Ln3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/r$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$g$a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/r$g;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/r$g;-><init>(Lcom/google/android/exoplayer2/r$g$a;)V

    .line 3
    sput-object v1, Lcom/google/android/exoplayer2/r$g;->g:Lcom/google/android/exoplayer2/r$g;

    .line 4
    sget-object v0, Ln3/v;->e:Ln3/v;

    sput-object v0, Lcom/google/android/exoplayer2/r$g;->h:Ln3/v;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/r$g;->a:J

    .line 14
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r$g;->c:J

    .line 15
    iput-wide p5, p0, Lcom/google/android/exoplayer2/r$g;->d:J

    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/r$g;->e:F

    .line 17
    iput p8, p0, Lcom/google/android/exoplayer2/r$g;->f:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r$g$a;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r$g$a;->a:J

    .line 2
    iget-wide v2, p1, Lcom/google/android/exoplayer2/r$g$a;->b:J

    .line 3
    iget-wide v4, p1, Lcom/google/android/exoplayer2/r$g$a;->c:J

    .line 4
    iget v6, p1, Lcom/google/android/exoplayer2/r$g$a;->d:F

    .line 5
    iget p1, p1, Lcom/google/android/exoplayer2/r$g$a;->e:F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$g;->a:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/r$g;->c:J

    .line 9
    iput-wide v4, p0, Lcom/google/android/exoplayer2/r$g;->d:J

    .line 10
    iput v6, p0, Lcom/google/android/exoplayer2/r$g;->e:F

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/r$g;->f:F

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
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/r$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/r$g;

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$g;->a:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/r$g;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$g;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/r$g;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$g;->d:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/r$g;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/r$g;->e:F

    iget v3, p1, Lcom/google/android/exoplayer2/r$g;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/r$g;->f:F

    iget p1, p1, Lcom/google/android/exoplayer2/r$g;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r$g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$g;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$g;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/r$g;->e:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/r$g;->f:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/r$g;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/r$g;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/r$g;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/r$g;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/r$g;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/r$g;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/r$g;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/r$g;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/r$g;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/r$g;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

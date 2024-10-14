.class public final Lcom/google/android/exoplayer2/source/ads/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Ln3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/source/ads/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[I

.field public final f:[J

.field public final g:J

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln3/u;->l:Ln3/u;

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/a$a;->i:Ln3/u;

    return-void
.end method

.method public constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->f:[J

    .line 8
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->g:J

    .line 9
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->h:Z

    return-void
.end method

.method public static a([JI)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method public static b([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->h:Z

    if-nez v2, :cond_1

    aget v2, v1, p1

    if-eqz v2, :cond_1

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    aget v4, v3, v2

    if-eqz v4, :cond_2

    aget v3, v3, v2

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/source/ads/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[Landroid/net/Uri;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->f:[J

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->f:[J

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->h:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->h:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)Lcom/google/android/exoplayer2/source/ads/a$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a$a;->b([II)[I

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->f:[J

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a$a;->a([JI)[J

    move-result-object v7

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/net/Uri;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->g:J

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->h:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public final g(II)Lcom/google/android/exoplayer2/source/ads/a$a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lp5/a;->a(Z)V

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    add-int/lit8 v6, v2, 0x1

    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/source/ads/a$a;->b([II)[I

    move-result-object v11

    .line 3
    aget v3, v11, v2

    if-eqz v3, :cond_2

    aget v3, v11, v2

    if-eq v3, v5, :cond_2

    aget v3, v11, v2

    if-ne v3, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Lp5/a;->a(Z)V

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->f:[J

    array-length v4, v3

    array-length v5, v11

    if-ne v4, v5, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    array-length v4, v11

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/source/ads/a$a;->a([JI)[J

    move-result-object v3

    :goto_2
    move-object v13, v3

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[Landroid/net/Uri;

    array-length v4, v3

    array-length v5, v11

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    array-length v4, v11

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    :goto_3
    move-object v12, v3

    .line 7
    aput v1, v11, v2

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    iget v10, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->g:J

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->h:Z

    move-object v7, v1

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->f:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->h:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[Landroid/net/Uri;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->f:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

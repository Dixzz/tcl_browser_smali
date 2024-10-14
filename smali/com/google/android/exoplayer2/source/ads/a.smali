.class public final Lcom/google/android/exoplayer2/source/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/source/ads/a;

.field public static final i:Lcom/google/android/exoplayer2/source/ads/a$a;

.field public static final j:Ln3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/source/ads/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:[Lcom/google/android/exoplayer2/source/ads/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v9, 0x0

    new-array v2, v9, [Lcom/google/android/exoplayer2/source/ads/a$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    sput-object v8, Lcom/google/android/exoplayer2/source/ads/a;->h:Lcom/google/android/exoplayer2/source/ads/a;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/a$a;

    new-array v14, v9, [I

    new-array v15, v9, [Landroid/net/Uri;

    new-array v1, v9, [J

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v0

    move-object/from16 v16, v1

    .line 3
    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/source/ads/a$a;->f(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/a;->i:Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 5
    sget-object v0, Ln3/r;->j:Ln3/r;

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/a;->j:Ln3/r;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 16

    move-object/from16 v0, p2

    .line 8
    array-length v1, v0

    new-array v4, v1, [Lcom/google/android/exoplayer2/source/ads/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    new-instance v15, Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-wide v6, v0, v3

    new-array v9, v2, [I

    new-array v10, v2, [Landroid/net/Uri;

    new-array v11, v2, [J

    const/4 v8, -0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v15

    .line 10
    invoke-direct/range {v5 .. v14}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 11
    aput-object v15, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 12
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 4
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    .line 5
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 7
    iput p7, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/source/ads/a$a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    if-ge p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/a;->i:Lcom/google/android/exoplayer2/source/ads/a$a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public final b(JJ)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-eqz v3, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    .line 2
    :goto_0
    iget p4, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    if-ge p3, p4, :cond_5

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p4

    iget-wide v3, p4, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    cmp-long p4, v3, v0

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p4

    iget-wide v3, p4, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_4

    .line 5
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p4

    .line 6
    iget v3, p4, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    if-eq v3, v2, :cond_3

    .line 7
    invoke-virtual {p4, v2}, Lcom/google/android/exoplayer2/source/ads/a$a;->c(I)I

    move-result v3

    .line 8
    iget p4, p4, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    if-ge v3, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p4, 0x1

    :goto_2
    if-nez p4, :cond_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    if-ge p3, p1, :cond_6

    move v2, p3

    :cond_6
    :goto_3
    return v2
.end method

.method public final c(JJ)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v5, p1, v2

    if-nez v5, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v2

    if-eqz v5, :cond_2

    cmp-long v2, p1, p3

    if-gez v2, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v2, p1, v5

    if-gez v2, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-ltz v0, :cond_5

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/a$a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    :goto_3
    return v0
.end method

.method public final d(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p1

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    aget p1, p1, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
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
    const-class v2, Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/a;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public final f(II)Lcom/google/android/exoplayer2/source/ads/a;
    .locals 9

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v1, v0, p1

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    if-ne v1, p2, :cond_1

    return-object p0

    .line 4
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Lp5/d0;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/ads/a$a;->f(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p2

    aput-object p2, v3, p1

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    return-object p1
.end method

.method public final g(II)Lcom/google/android/exoplayer2/source/ads/a;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lp5/d0;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 3
    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/ads/a$a;->g(II)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p2

    aput-object p2, v3, p1

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    return-object p1
.end method

.method public final h(J)Lcom/google/android/exoplayer2/source/ads/a;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget v10, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Lcom/google/android/exoplayer2/source/ads/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    sub-int v1, p1, v1

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    array-length v3, v2

    invoke-static {v2, v3}, Lp5/d0;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 3
    aget-object v2, v5, v1

    .line 4
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    const/4 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    const/4 v10, 0x0

    new-array v11, v4, [I

    new-array v12, v4, [Landroid/net/Uri;

    new-array v13, v4, [J

    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->g:J

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->h:Z

    move-object v7, v3

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    array-length v9, v3

    .line 7
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    :goto_0
    if-ge v4, v9, :cond_3

    .line 8
    aget v3, v10, v4

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    aget v3, v10, v4

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x2

    .line 9
    aput v3, v10, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[Landroid/net/Uri;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->f:[J

    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->g:J

    iget-boolean v15, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->h:Z

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 11
    :goto_1
    aput-object v3, v5, v1

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget v10, v0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    return-object v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/ads/a$a;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "AdPlaybackState(adsId="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    array-length v2, v2

    const-string v3, "])"

    if-ge v1, v2, :cond_8

    const-string v2, "adGroup(timeUs="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v2, v2, v1

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ads=["

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    array-length v4, v4

    const-string v5, ", "

    const/4 v6, 0x1

    if-ge v2, v4, :cond_6

    const-string v4, "ad(state="

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    aget v4, v4, v2

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    const/4 v7, 0x4

    if-eq v4, v7, :cond_0

    const/16 v4, 0x3f

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v4, 0x21

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v4, 0x50

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v4, 0x53

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v4, 0x52

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v4, 0x5f

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, ", durationUs="

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/ads/a$a;->f:[J

    aget-wide v7, v4, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    array-length v4, v4

    sub-int/2addr v4, v6

    if-ge v2, v4, :cond_5

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    array-length v2, v2

    sub-int/2addr v2, v6

    if-ge v1, v2, :cond_7

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

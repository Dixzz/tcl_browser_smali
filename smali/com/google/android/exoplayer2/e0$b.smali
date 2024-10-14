.class public final Lcom/google/android/exoplayer2/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final i:Le3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/e0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/source/ads/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le3/b;->h:Le3/b;

    sput-object v0, Lcom/google/android/exoplayer2/e0$b;->i:Le3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/a;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p1

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->f:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0$b;->e:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/ads/a;->b(JJ)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0$b;->e:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/ads/a;->c(JJ)I

    move-result p1

    return p1
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    return-wide v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p1

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    const-class v2, Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/e0$b;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$b;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$b;->c:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e0$b;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/e0$b;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$b;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$b;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$b;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$b;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e0$b;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    .line 5
    invoke-static {v2, p1}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/a$a;->c(I)I

    move-result p1

    return p1
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/a$a;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final h(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->h:Z

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/e0$b;->d:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$b;->e:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$b;->f:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/a;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e0$b;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/e0$b;->c:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/e0$b;->d:I

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 5
    iput-wide p6, p0, Lcom/google/android/exoplayer2/e0$b;->f:J

    .line 6
    iput-object p8, p0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    .line 7
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/e0$b;->g:Z

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/e0$b;
    .locals 10

    sget-object v8, Lcom/google/android/exoplayer2/source/ads/a;->h:Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/e0$b;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/a;Z)Lcom/google/android/exoplayer2/e0$b;

    return-object p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$b;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/e0$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$b;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$b;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$b;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$b;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$b;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$b;->h:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/ads/a;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

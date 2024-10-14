.class public final Lcom/google/android/exoplayer2/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/r;

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln3/u;->i:Ln3/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/r;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/x$d;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/x$d;->c:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/x$d;->d:Lcom/google/android/exoplayer2/r;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/x$d;->e:Ljava/lang/Object;

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/x$d;->f:I

    .line 7
    iput-wide p6, p0, Lcom/google/android/exoplayer2/x$d;->g:J

    .line 8
    iput-wide p8, p0, Lcom/google/android/exoplayer2/x$d;->h:J

    .line 9
    iput p10, p0, Lcom/google/android/exoplayer2/x$d;->i:I

    .line 10
    iput p11, p0, Lcom/google/android/exoplayer2/x$d;->j:I

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

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/x$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/x$d;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/x$d;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/x$d;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/x$d;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/x$d;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/x$d;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/x$d;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/x$d;->h:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/x$d;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/x$d;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/x$d;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/x$d;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/x$d;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x$d;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Ln7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x$d;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x$d;->e:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Ln7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x$d;->d:Lcom/google/android/exoplayer2/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x$d;->d:Lcom/google/android/exoplayer2/r;

    .line 6
    invoke-static {v2, p1}, Ln7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/x$d;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/x$d;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/x$d;->d:Lcom/google/android/exoplayer2/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/x$d;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/x$d;->f:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/x$d;->g:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/x$d;->h:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/x$d;->i:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/x$d;->j:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 8
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
    invoke-static {v1}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/x$d;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/x$d;->d:Lcom/google/android/exoplayer2/r;

    invoke-static {v2}, Lp5/b;->e(Lcom/google/android/exoplayer2/f;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/x$d;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/x$d;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/x$d;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/x$d;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/x$d;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

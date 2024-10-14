.class public final Lh8/z;
.super Lh8/d0$b;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJJZI)V
    .locals 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lh8/d0$b;-><init>()V

    .line 2
    iput p1, p0, Lh8/z;->a:I

    const-string p1, "Null model"

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lh8/z;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lh8/z;->c:I

    .line 6
    iput-wide p3, p0, Lh8/z;->d:J

    .line 7
    iput-wide p5, p0, Lh8/z;->e:J

    .line 8
    iput-boolean p7, p0, Lh8/z;->f:Z

    .line 9
    iput p8, p0, Lh8/z;->g:I

    const-string p1, "Null manufacturer"

    .line 10
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lh8/z;->h:Ljava/lang/String;

    const-string p1, "Null modelClass"

    .line 12
    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v2, p0, Lh8/z;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lh8/z;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lh8/z;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lh8/z;->e:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lh8/z;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh8/z;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh8/d0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lh8/d0$b;

    .line 3
    iget v1, p0, Lh8/z;->a:I

    invoke-virtual {p1}, Lh8/d0$b;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lh8/z;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lh8/d0$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lh8/z;->c:I

    .line 5
    invoke-virtual {p1}, Lh8/d0$b;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lh8/z;->d:J

    .line 6
    invoke-virtual {p1}, Lh8/d0$b;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lh8/z;->e:J

    .line 7
    invoke-virtual {p1}, Lh8/d0$b;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lh8/z;->f:Z

    .line 8
    invoke-virtual {p1}, Lh8/d0$b;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lh8/z;->g:I

    .line 9
    invoke-virtual {p1}, Lh8/d0$b;->h()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lh8/z;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lh8/d0$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/z;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lh8/d0$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh8/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh8/z;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lh8/z;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lh8/z;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lh8/z;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lh8/z;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-wide v2, p0, Lh8/z;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lh8/z;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Lh8/z;->f:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget v2, p0, Lh8/z;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lh8/z;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lh8/z;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lh8/z;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DeviceData{arch="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lh8/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableProcessors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalRam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh8/z;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh8/z;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isEmulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh8/z;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/z;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/z;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/z;->i:Ljava/lang/String;

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lh8/t;
.super Lh8/b0$e$d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/b0$e$d$c;-><init>()V

    .line 2
    iput-object p1, p0, Lh8/t;->a:Ljava/lang/Double;

    .line 3
    iput p2, p0, Lh8/t;->b:I

    .line 4
    iput-boolean p3, p0, Lh8/t;->c:Z

    .line 5
    iput p4, p0, Lh8/t;->d:I

    .line 6
    iput-wide p5, p0, Lh8/t;->e:J

    .line 7
    iput-wide p7, p0, Lh8/t;->f:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lh8/t;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lh8/t;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lh8/t;->f:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lh8/t;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lh8/t;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh8/b0$e$d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lh8/b0$e$d$c;

    .line 3
    iget-object v1, p0, Lh8/t;->a:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lh8/b0$e$d$c;->a()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh8/b0$e$d$c;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lh8/t;->b:I

    .line 4
    invoke-virtual {p1}, Lh8/b0$e$d$c;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lh8/t;->c:Z

    .line 5
    invoke-virtual {p1}, Lh8/b0$e$d$c;->f()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lh8/t;->d:I

    .line 6
    invoke-virtual {p1}, Lh8/b0$e$d$c;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lh8/t;->e:J

    .line 7
    invoke-virtual {p1}, Lh8/b0$e$d$c;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lh8/t;->f:J

    .line 8
    invoke-virtual {p1}, Lh8/b0$e$d$c;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lh8/t;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/t;->a:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lh8/t;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lh8/t;->c:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lh8/t;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lh8/t;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-wide v1, p0, Lh8/t;->f:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Device{batteryLevel="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh8/t;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh8/t;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/t;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh8/t;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh8/t;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

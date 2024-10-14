.class public final Lh8/c;
.super Lh8/b0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Lh8/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c0<",
            "Lh8/b0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Lh8/c0;Lh8/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/b0$a;-><init>()V

    .line 2
    iput p1, p0, Lh8/c;->a:I

    .line 3
    iput-object p2, p0, Lh8/c;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lh8/c;->c:I

    .line 5
    iput p4, p0, Lh8/c;->d:I

    .line 6
    iput-wide p5, p0, Lh8/c;->e:J

    .line 7
    iput-wide p7, p0, Lh8/c;->f:J

    .line 8
    iput-wide p9, p0, Lh8/c;->g:J

    .line 9
    iput-object p11, p0, Lh8/c;->h:Ljava/lang/String;

    .line 10
    iput-object p12, p0, Lh8/c;->i:Lh8/c0;

    return-void
.end method


# virtual methods
.method public final a()Lh8/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/c0<",
            "Lh8/b0$a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/c;->i:Lh8/c0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lh8/c;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lh8/c;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh8/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lh8/c;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh8/b0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lh8/b0$a;

    .line 3
    iget v1, p0, Lh8/c;->a:I

    invoke-virtual {p1}, Lh8/b0$a;->c()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lh8/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lh8/b0$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lh8/c;->c:I

    .line 5
    invoke-virtual {p1}, Lh8/b0$a;->f()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lh8/c;->d:I

    .line 6
    invoke-virtual {p1}, Lh8/b0$a;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lh8/c;->e:J

    .line 7
    invoke-virtual {p1}, Lh8/b0$a;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lh8/c;->f:J

    .line 8
    invoke-virtual {p1}, Lh8/b0$a;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lh8/c;->g:J

    .line 9
    invoke-virtual {p1}, Lh8/b0$a;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lh8/c;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lh8/b0$a;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh8/b0$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lh8/c;->i:Lh8/c0;

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lh8/b0$a;->a()Lh8/c0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lh8/b0$a;->a()Lh8/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh8/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lh8/c;->c:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lh8/c;->f:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lh8/c;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lh8/c;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lh8/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lh8/c;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lh8/c;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lh8/c;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-wide v2, p0, Lh8/c;->f:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 7
    iget-wide v2, p0, Lh8/c;->g:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lh8/c;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lh8/c;->i:Lh8/c0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh8/c0;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh8/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApplicationExitInfo{pid="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lh8/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh8/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh8/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh8/c;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildIdMappingForArch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/c;->i:Lh8/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

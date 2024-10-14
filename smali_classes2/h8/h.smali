.class public final Lh8/h;
.super Lh8/b0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lh8/b0$e$a;

.field public final g:Lh8/b0$e$f;

.field public final h:Lh8/b0$e$e;

.field public final i:Lh8/b0$e$c;

.field public final j:Lh8/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c0<",
            "Lh8/b0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLh8/b0$e$a;Lh8/b0$e$f;Lh8/b0$e$e;Lh8/b0$e$c;Lh8/c0;ILh8/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/b0$e;-><init>()V

    .line 2
    iput-object p1, p0, Lh8/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh8/h;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lh8/h;->c:J

    .line 5
    iput-object p5, p0, Lh8/h;->d:Ljava/lang/Long;

    .line 6
    iput-boolean p6, p0, Lh8/h;->e:Z

    .line 7
    iput-object p7, p0, Lh8/h;->f:Lh8/b0$e$a;

    .line 8
    iput-object p8, p0, Lh8/h;->g:Lh8/b0$e$f;

    .line 9
    iput-object p9, p0, Lh8/h;->h:Lh8/b0$e$e;

    .line 10
    iput-object p10, p0, Lh8/h;->i:Lh8/b0$e$c;

    .line 11
    iput-object p11, p0, Lh8/h;->j:Lh8/c0;

    .line 12
    iput p12, p0, Lh8/h;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lh8/b0$e$a;
    .locals 1

    iget-object v0, p0, Lh8/h;->f:Lh8/b0$e$a;

    return-object v0
.end method

.method public final b()Lh8/b0$e$c;
    .locals 1

    iget-object v0, p0, Lh8/h;->i:Lh8/b0$e$c;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lh8/h;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Lh8/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/c0<",
            "Lh8/b0$e$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/h;->j:Lh8/c0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh8/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh8/b0$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lh8/b0$e;

    .line 3
    iget-object v1, p0, Lh8/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lh8/b0$e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh8/h;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lh8/b0$e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lh8/h;->c:J

    .line 5
    invoke-virtual {p1}, Lh8/b0$e;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lh8/h;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lh8/b0$e;->c()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh8/b0$e;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Lh8/h;->e:Z

    .line 7
    invoke-virtual {p1}, Lh8/b0$e;->k()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lh8/h;->f:Lh8/b0$e$a;

    .line 8
    invoke-virtual {p1}, Lh8/b0$e;->a()Lh8/b0$e$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh8/h;->g:Lh8/b0$e$f;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lh8/b0$e;->j()Lh8/b0$e$f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lh8/b0$e;->j()Lh8/b0$e$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lh8/h;->h:Lh8/b0$e$e;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lh8/b0$e;->h()Lh8/b0$e$e;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lh8/b0$e;->h()Lh8/b0$e$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lh8/h;->i:Lh8/b0$e$c;

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lh8/b0$e;->b()Lh8/b0$e$c;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lh8/b0$e;->b()Lh8/b0$e$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lh8/h;->j:Lh8/c0;

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lh8/b0$e;->d()Lh8/c0;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lh8/b0$e;->d()Lh8/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh8/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lh8/h;->k:I

    .line 13
    invoke-virtual {p1}, Lh8/b0$e;->f()I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lh8/h;->k:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh8/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lh8/b0$e$e;
    .locals 1

    iget-object v0, p0, Lh8/h;->h:Lh8/b0$e$e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lh8/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-wide v2, p0, Lh8/h;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lh8/h;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lh8/h;->e:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lh8/h;->f:Lh8/b0$e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lh8/h;->g:Lh8/b0$e$f;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lh8/h;->h:Lh8/b0$e$e;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lh8/h;->i:Lh8/b0$e$c;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lh8/h;->j:Lh8/c0;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lh8/c0;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 11
    iget v1, p0, Lh8/h;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lh8/h;->c:J

    return-wide v0
.end method

.method public final j()Lh8/b0$e$f;
    .locals 1

    iget-object v0, p0, Lh8/h;->g:Lh8/b0$e$f;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lh8/h;->e:Z

    return v0
.end method

.method public final l()Lh8/b0$e$b;
    .locals 1

    new-instance v0, Lh8/h$b;

    invoke-direct {v0, p0}, Lh8/h$b;-><init>(Lh8/b0$e;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Session{generator="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh8/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh8/h;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/h;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh8/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/h;->f:Lh8/b0$e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/h;->g:Lh8/b0$e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/h;->h:Lh8/b0$e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/h;->i:Lh8/b0$e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/h;->j:Lh8/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/h;->k:I

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, La8/p;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

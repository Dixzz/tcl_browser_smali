.class public final Lxd/k;
.super Landroidx/activity/result/b;
.source "SourceFile"


# instance fields
.field public final a:Lxd/a;

.field public final c:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>(Lxd/a;Lwd/a;)V
    .locals 1

    const-string v0, "lexer"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    .line 2
    iput-object p1, p0, Lxd/k;->a:Lxd/a;

    .line 3
    iget-object p1, p2, Lwd/a;->b:Landroidx/activity/result/b;

    .line 4
    iput-object p1, p0, Lxd/k;->c:Landroidx/activity/result/b;

    return-void
.end method


# virtual methods
.method public final D()B
    .locals 5

    .line 1
    iget-object v0, p0, Lxd/k;->a:Lxd/a;

    .line 2
    invoke-virtual {v0}, Lxd/a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    .line 3
    invoke-static {v1, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->T(Ljava/lang/String;)Lrc/o;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget v3, v3, Lrc/o;->a:I

    const/16 v4, 0xff

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f0(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    .line 7
    new-instance v4, Lrc/n;

    invoke-direct {v4, v3}, Lrc/n;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    iget-byte v0, v4, Lrc/n;->a:B

    return v0

    .line 9
    :cond_2
    invoke-static {v1}, Lld/o;->d0(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UByte"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget v3, v0, Lxd/a;->a:I

    invoke-virtual {v0, v1, v3}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public final K()S
    .locals 5

    .line 1
    iget-object v0, p0, Lxd/k;->a:Lxd/a;

    .line 2
    invoke-virtual {v0}, Lxd/a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    .line 3
    invoke-static {v1, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->T(Ljava/lang/String;)Lrc/o;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget v3, v3, Lrc/o;->a:I

    const v4, 0xffff

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f0(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    .line 7
    new-instance v4, Lrc/q;

    invoke-direct {v4, v3}, Lrc/q;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    iget-short v0, v4, Lrc/q;->a:S

    return v0

    .line 9
    :cond_2
    invoke-static {v1}, Lld/o;->d0(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UShort"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget v3, v0, Lxd/a;->a:I

    invoke-virtual {v0, v1, v3}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public final a()Landroidx/activity/result/b;
    .locals 1

    iget-object v0, p0, Lxd/k;->c:Landroidx/activity/result/b;

    return-object v0
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxd/k;->a:Lxd/a;

    .line 2
    invoke-virtual {v0}, Lxd/a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    .line 3
    invoke-static {v1, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->T(Ljava/lang/String;)Lrc/o;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget v0, v3, Lrc/o;->a:I

    return v0

    .line 6
    :cond_0
    invoke-static {v1}, Lld/o;->d0(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UInt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget v3, v0, Lxd/a;->a:I

    invoke-virtual {v0, v1, v3}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public final l(Ltd/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()J
    .locals 5

    .line 1
    iget-object v0, p0, Lxd/k;->a:Lxd/a;

    .line 2
    invoke-virtual {v0}, Lxd/a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    .line 3
    invoke-static {v1, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->U(Ljava/lang/String;)Lrc/p;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-wide v0, v3, Lrc/p;->a:J

    return-wide v0

    .line 6
    :cond_0
    invoke-static {v1}, Lld/o;->d0(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ULong"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v2
.end method

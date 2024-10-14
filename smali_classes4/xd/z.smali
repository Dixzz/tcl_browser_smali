.class public final Lxd/z;
.super Landroidx/activity/result/b;
.source "SourceFile"

# interfaces
.implements Lwd/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/z$a;
    }
.end annotation


# instance fields
.field public final a:Lwd/a;

.field public final c:Lxd/f0;

.field public final d:Lxd/a;

.field public final e:Landroidx/activity/result/b;

.field public f:I

.field public final g:Lwd/f;

.field public final h:Lxd/l;


# direct methods
.method public constructor <init>(Lwd/a;Lxd/f0;Lxd/a;Ltd/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    .line 2
    iput-object p1, p0, Lxd/z;->a:Lwd/a;

    .line 3
    iput-object p2, p0, Lxd/z;->c:Lxd/f0;

    .line 4
    iput-object p3, p0, Lxd/z;->d:Lxd/a;

    .line 5
    iget-object p2, p1, Lwd/a;->b:Landroidx/activity/result/b;

    .line 6
    iput-object p2, p0, Lxd/z;->e:Landroidx/activity/result/b;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lxd/z;->f:I

    .line 8
    iget-object p1, p1, Lwd/a;->a:Lwd/f;

    .line 9
    iput-object p1, p0, Lxd/z;->g:Lwd/f;

    .line 10
    iget-boolean p1, p1, Lwd/f;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lxd/l;

    invoke-direct {p1, p4}, Lxd/l;-><init>(Ltd/e;)V

    :goto_0
    iput-object p1, p0, Lxd/z;->h:Lxd/l;

    return-void
.end method


# virtual methods
.method public final B(Ltd/e;)I
    .locals 2

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxd/z;->a:Lwd/a;

    invoke-virtual {p0}, Lxd/z;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxd/m;->c(Ltd/e;Lwd/a;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final D()B
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v2, p0, Lxd/z;->d:Lxd/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse byte for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v4
.end method

.method public final K()S
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v2, p0, Lxd/z;->d:Lxd/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse short for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v4
.end method

.method public final L()F
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/z;->d:Lxd/a;

    .line 2
    invoke-virtual {v0}, Lxd/a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lxd/z;->a:Lwd/a;

    .line 5
    iget-object v1, v1, Lwd/a;->a:Lwd/f;

    .line 6
    iget-boolean v1, v1, Lwd/f;->k:Z

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lxd/z;->d:Lxd/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lmd/z;->d0(Lxd/a;Ljava/lang/Number;)Ljava/lang/Void;

    throw v3

    :cond_2
    :goto_0
    return v0

    .line 9
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse type \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "float"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for input \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v3
.end method

.method public final M()D
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/z;->d:Lxd/a;

    .line 2
    invoke-virtual {v0}, Lxd/a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v4, p0, Lxd/z;->a:Lwd/a;

    .line 5
    iget-object v4, v4, Lwd/a;->a:Lwd/f;

    .line 6
    iget-boolean v4, v4, Lwd/f;->k:Z

    if-nez v4, :cond_2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lxd/z;->d:Lxd/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lmd/z;->d0(Lxd/a;Ljava/lang/Number;)Ljava/lang/Void;

    throw v3

    :cond_2
    :goto_0
    return-wide v0

    .line 9
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse type \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "double"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for input \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v3
.end method

.method public final a()Landroidx/activity/result/b;
    .locals 1

    iget-object v0, p0, Lxd/z;->e:Landroidx/activity/result/b;

    return-object v0
.end method

.method public final b(Ltd/e;)Lud/b;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxd/z;->a:Lwd/a;

    invoke-static {v0, p1}, La2/a;->S(Lwd/a;Ltd/e;)Lxd/f0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxd/z;->d:Lxd/a;

    iget-char v2, v0, Lxd/f0;->begin:C

    invoke-virtual {v1, v2}, Lxd/a;->h(C)V

    .line 3
    iget-object v1, p0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v1}, Lxd/a;->t()B

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    .line 4
    sget-object v1, Lxd/z$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lxd/z;->c:Lxd/f0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lxd/z;->a:Lwd/a;

    .line 6
    iget-object v1, v1, Lwd/a;->a:Lwd/f;

    .line 7
    iget-boolean v1, v1, Lwd/f;->f:Z

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lxd/z;

    iget-object v2, p0, Lxd/z;->a:Lwd/a;

    iget-object v3, p0, Lxd/z;->d:Lxd/a;

    invoke-direct {v1, v2, v0, v3, p1}, Lxd/z;-><init>(Lwd/a;Lxd/f0;Lxd/a;Ltd/e;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lxd/z;

    .line 10
    iget-object v2, p0, Lxd/z;->a:Lwd/a;

    .line 11
    iget-object v3, p0, Lxd/z;->d:Lxd/a;

    .line 12
    invoke-direct {v1, v2, v0, v3, p1}, Lxd/z;-><init>(Lwd/a;Lxd/f0;Lxd/a;Ltd/e;)V

    :goto_0
    return-object v1

    .line 13
    :cond_2
    iget-object p1, p0, Lxd/z;->d:Lxd/a;

    const/4 v0, 0x0

    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v2
.end method

.method public final c(Ltd/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxd/z;->d:Lxd/a;

    iget-object v0, p0, Lxd/z;->c:Lxd/f0;

    iget-char v0, v0, Lxd/f0;->end:C

    invoke-virtual {p1, v0}, Lxd/a;->h(C)V

    return-void
.end method

.method public final d()Lwd/a;
    .locals 1

    iget-object v0, p0, Lxd/z;->a:Lwd/a;

    return-object v0
.end method

.method public final e(Lsd/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->v(Lwd/g;Lsd/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lxd/z;->g:Lwd/f;

    .line 2
    iget-boolean v0, v0, Lwd/f;->c:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lxd/z;->d:Lxd/a;

    .line 4
    invoke-virtual {v0}, Lxd/a;->u()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v2, v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lxd/a;->c(I)Z

    move-result v1

    if-eqz v2, :cond_5

    .line 8
    iget v2, v0, Lxd/a;->a:I

    invoke-virtual {v0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v2, v9, :cond_2

    .line 9
    invoke-virtual {v0}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, v0, Lxd/a;->a:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_1

    .line 10
    iget v2, v0, Lxd/a;->a:I

    add-int/2addr v2, v8

    iput v2, v0, Lxd/a;->a:I

    goto :goto_1

    :cond_1
    const-string v1, "Expected closing quotation mark"

    .line 11
    invoke-static {v0, v1, v5, v4, v6}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 12
    :cond_2
    invoke-static {v0, v3, v5, v4, v6}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 13
    :cond_3
    invoke-static {v0, v3, v5, v4, v6}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 14
    :cond_4
    iget-object v0, p0, Lxd/z;->d:Lxd/a;

    .line 15
    invoke-virtual {v0}, Lxd/a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lxd/a;->c(I)Z

    move-result v1

    :cond_5
    :goto_1
    return v1
.end method

.method public final h()C
    .locals 5

    .line 1
    iget-object v0, p0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lxd/z;->d:Lxd/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected single char, but got \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v4
.end method

.method public final i(Ltd/e;)Lud/d;
    .locals 2

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxd/b0;->a(Ltd/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxd/k;

    iget-object v0, p0, Lxd/z;->d:Lxd/a;

    iget-object v1, p0, Lxd/z;->a:Lwd/a;

    invoke-direct {p1, v0, v1}, Lxd/k;-><init>(Lxd/a;Lwd/a;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final j()Lwd/h;
    .locals 3

    .line 1
    new-instance v0, Lxd/x;

    iget-object v1, p0, Lxd/z;->a:Lwd/a;

    .line 2
    iget-object v1, v1, Lwd/a;->a:Lwd/f;

    .line 3
    iget-object v2, p0, Lxd/z;->d:Lxd/a;

    invoke-direct {v0, v1, v2}, Lxd/x;-><init>(Lwd/f;Lxd/a;)V

    invoke-virtual {v0}, Lxd/x;->b()Lwd/h;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v2, p0, Lxd/z;->d:Lxd/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse int for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v4
.end method

.method public final l(Ltd/e;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lxd/z;->c:Lxd/f0;

    sget-object v3, Lxd/z$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/16 v3, 0x3a

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "Unexpected trailing comma"

    const/4 v9, -0x1

    if-eq v2, v4, :cond_25

    const/4 v10, 0x4

    if-eq v2, v10, :cond_4

    .line 2
    iget-object v1, v0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v1}, Lxd/a;->w()Z

    move-result v1

    .line 3
    iget-object v2, v0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v2}, Lxd/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget v2, v0, Lxd/z;->f:I

    if-eq v2, v9, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxd/z;->d:Lxd/a;

    const-string v2, "Expected end of the array or comma"

    invoke-static {v1, v2, v6, v4, v7}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v7

    :cond_1
    :goto_0
    add-int/lit8 v9, v2, 0x1

    .line 5
    iput v9, v0, Lxd/z;->f:I

    goto/16 :goto_15

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_15

    .line 6
    :cond_3
    iget-object v1, v0, Lxd/z;->d:Lxd/a;

    invoke-static {v1, v8, v6, v4, v7}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v7

    .line 7
    :cond_4
    iget-object v2, v0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v2}, Lxd/a;->w()Z

    move-result v2

    .line 8
    :goto_1
    iget-object v10, v0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v10}, Lxd/a;->b()Z

    move-result v10

    const-wide/16 v11, 0x1

    const/16 v13, 0x40

    if-eqz v10, :cond_1d

    .line 9
    iget-object v2, v0, Lxd/z;->g:Lwd/f;

    .line 10
    iget-boolean v2, v2, Lwd/f;->c:Z

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, v0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v2}, Lxd/a;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 12
    :cond_5
    iget-object v2, v0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v2}, Lxd/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_2
    iget-object v10, v0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v10, v3}, Lxd/a;->h(C)V

    .line 14
    iget-object v10, v0, Lxd/z;->a:Lwd/a;

    invoke-static {v1, v10, v2}, Lxd/m;->b(Ltd/e;Lwd/a;Ljava/lang/String;)I

    move-result v10

    const/4 v14, -0x3

    if-eq v10, v14, :cond_f

    .line 15
    iget-object v15, v0, Lxd/z;->g:Lwd/f;

    .line 16
    iget-boolean v15, v15, Lwd/f;->h:Z

    if-eqz v15, :cond_c

    .line 17
    iget-object v15, v0, Lxd/z;->a:Lwd/a;

    .line 18
    invoke-interface {v1, v10}, Ltd/e;->i(I)Ltd/e;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ltd/e;->c()Z

    move-result v17

    if-nez v17, :cond_6

    .line 20
    iget-object v4, v0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v4}, Lxd/a;->x()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    goto :goto_6

    .line 21
    :cond_6
    invoke-interface {v3}, Ltd/e;->e()Ltd/j;

    move-result-object v4

    sget-object v6, Ltd/j$b;->a:Ltd/j$b;

    invoke-static {v4, v6}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 22
    iget-object v4, v0, Lxd/z;->d:Lxd/a;

    iget-object v6, v0, Lxd/z;->g:Lwd/f;

    .line 23
    iget-boolean v6, v6, Lwd/f;->c:Z

    .line 24
    invoke-virtual {v4}, Lxd/a;->t()B

    move-result v7

    if-eqz v6, :cond_8

    if-eq v7, v5, :cond_7

    if-eqz v7, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v4}, Lxd/a;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    if-eq v7, v5, :cond_9

    :goto_3
    const/4 v6, 0x0

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v4}, Lxd/a;->j()Ljava/lang/String;

    move-result-object v6

    .line 27
    :goto_4
    iput-object v6, v4, Lxd/a;->b:Ljava/lang/String;

    :goto_5
    if-nez v6, :cond_a

    goto :goto_7

    .line 28
    :cond_a
    invoke-static {v3, v15, v6}, Lxd/m;->b(Ltd/e;Lwd/a;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v14, :cond_b

    .line 29
    iget-object v3, v0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v3}, Lxd/a;->j()Ljava/lang/String;

    :goto_6
    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    .line 30
    iget-object v3, v0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v3}, Lxd/a;->w()Z

    move-result v3

    const/4 v4, 0x0

    goto :goto_a

    .line 31
    :cond_c
    iget-object v1, v0, Lxd/z;->h:Lxd/l;

    if-nez v1, :cond_d

    goto :goto_9

    .line 32
    :cond_d
    iget-object v1, v1, Lxd/l;->a:Lvd/s;

    if-ge v10, v13, :cond_e

    .line 33
    iget-wide v2, v1, Lvd/s;->c:J

    shl-long v4, v11, v10

    or-long/2addr v2, v4

    iput-wide v2, v1, Lvd/s;->c:J

    goto :goto_9

    :cond_e
    ushr-int/lit8 v2, v10, 0x6

    add-int/2addr v2, v9

    and-int/lit8 v3, v10, 0x3f

    .line 34
    iget-object v1, v1, Lvd/s;->d:[J

    aget-wide v4, v1, v2

    shl-long v6, v11, v3

    or-long v3, v6, v4

    aput-wide v3, v1, v2

    :goto_9
    move v9, v10

    goto/16 :goto_15

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_1c

    .line 35
    iget-object v3, v0, Lxd/z;->g:Lwd/f;

    .line 36
    iget-boolean v4, v3, Lwd/f;->b:Z

    const/4 v6, 0x6

    if-eqz v4, :cond_1b

    .line 37
    iget-object v2, v0, Lxd/z;->d:Lxd/a;

    .line 38
    iget-boolean v3, v3, Lwd/f;->c:Z

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2}, Lxd/a;->t()B

    move-result v7

    const/16 v10, 0x8

    if-eq v7, v10, :cond_10

    if-eq v7, v6, :cond_10

    .line 42
    invoke-virtual {v2}, Lxd/a;->k()Ljava/lang/String;

    goto/16 :goto_f

    .line 43
    :cond_10
    :goto_b
    invoke-virtual {v2}, Lxd/a;->t()B

    move-result v7

    if-ne v7, v5, :cond_12

    if-eqz v3, :cond_11

    .line 44
    invoke-virtual {v2}, Lxd/a;->k()Ljava/lang/String;

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lxd/a;->e()Ljava/lang/String;

    goto :goto_b

    :cond_12
    if-ne v7, v10, :cond_13

    goto :goto_c

    :cond_13
    if-ne v7, v6, :cond_14

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_15

    .line 45
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    const/16 v11, 0x9

    if-ne v7, v11, :cond_17

    .line 46
    invoke-static {v4}, Lsc/m;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v10, :cond_16

    .line 47
    invoke-static {v4}, Lsc/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_e

    .line 48
    :cond_16
    iget v1, v2, Lxd/a;->a:I

    .line 49
    invoke-virtual {v2}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "found ] instead of }"

    .line 50
    invoke-static {v1, v3, v2}, Lmd/z;->j(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_17
    const/4 v11, 0x7

    if-ne v7, v11, :cond_19

    .line 51
    invoke-static {v4}, Lsc/m;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v6, :cond_18

    .line 52
    invoke-static {v4}, Lsc/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_e

    .line 53
    :cond_18
    iget v1, v2, Lxd/a;->a:I

    .line 54
    invoke-virtual {v2}, Lxd/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "found } instead of ]"

    .line 55
    invoke-static {v1, v3, v2}, Lmd/z;->j(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_19
    const/16 v11, 0xa

    if-eq v7, v11, :cond_1a

    .line 56
    :goto_e
    invoke-virtual {v2}, Lxd/a;->f()B

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_10

    .line 58
    :goto_f
    iget-object v2, v0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v2}, Lxd/a;->w()Z

    move-result v2

    goto :goto_10

    .line 59
    :cond_1a
    iget v1, v2, Lxd/a;->a:I

    const-string v3, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-virtual {v2, v3, v1}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v1, 0x0

    throw v1

    .line 60
    :cond_1b
    iget-object v1, v0, Lxd/z;->d:Lxd/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget v3, v1, Lxd/a;->a:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lxd/a;->v(II)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3, v2, v6}, Lld/t;->y0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encountered an unknown key \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v1, 0x0

    throw v1

    :cond_1c
    move v2, v3

    :goto_10
    const/16 v3, 0x3a

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1d
    if-nez v2, :cond_24

    .line 64
    iget-object v1, v0, Lxd/z;->h:Lxd/l;

    if-nez v1, :cond_1e

    goto/16 :goto_15

    .line 65
    :cond_1e
    iget-object v1, v1, Lxd/l;->a:Lvd/s;

    .line 66
    iget-object v2, v1, Lvd/s;->a:Ltd/e;

    invoke-interface {v2}, Ltd/e;->f()I

    move-result v2

    .line 67
    :cond_1f
    iget-wide v3, v1, Lvd/s;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_20

    not-long v3, v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    .line 69
    iget-wide v4, v1, Lvd/s;->c:J

    shl-long v6, v11, v3

    or-long/2addr v4, v6

    iput-wide v4, v1, Lvd/s;->c:J

    .line 70
    iget-object v4, v1, Lvd/s;->b:Lcd/p;

    iget-object v5, v1, Lvd/s;->a:Ltd/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1f

    move v9, v3

    goto/16 :goto_15

    :cond_20
    if-le v2, v13, :cond_2e

    .line 71
    iget-object v2, v1, Lvd/s;->d:[J

    array-length v2, v2

    add-int/2addr v2, v9

    if-ltz v2, :cond_2e

    const/16 v18, 0x0

    :goto_11
    add-int/lit8 v3, v18, 0x1

    mul-int/lit8 v4, v3, 0x40

    .line 72
    iget-object v7, v1, Lvd/s;->d:[J

    aget-wide v13, v7, v18

    :cond_21
    cmp-long v7, v13, v5

    if-eqz v7, :cond_22

    not-long v7, v13

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    shl-long v15, v11, v7

    or-long/2addr v13, v15

    add-int/2addr v7, v4

    .line 74
    iget-object v8, v1, Lvd/s;->b:Lcd/p;

    iget-object v10, v1, Lvd/s;->a:Ltd/e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v10, v15}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 75
    iget-object v1, v1, Lvd/s;->d:[J

    aput-wide v13, v1, v18

    move v9, v7

    goto :goto_15

    .line 76
    :cond_22
    iget-object v4, v1, Lvd/s;->d:[J

    aput-wide v13, v4, v18

    if-le v3, v2, :cond_23

    goto :goto_15

    :cond_23
    move/from16 v18, v3

    goto :goto_11

    .line 77
    :cond_24
    iget-object v1, v0, Lxd/z;->d:Lxd/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v8, v3, v2, v4}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v4

    .line 78
    :cond_25
    iget v1, v0, Lxd/z;->f:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_26

    const/4 v4, 0x1

    goto :goto_12

    :cond_26
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_27

    if-eq v1, v9, :cond_28

    .line 79
    iget-object v1, v0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v1}, Lxd/a;->w()Z

    move-result v1

    goto :goto_13

    .line 80
    :cond_27
    iget-object v1, v0, Lxd/z;->d:Lxd/a;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lxd/a;->h(C)V

    :cond_28
    const/4 v1, 0x0

    .line 81
    :goto_13
    iget-object v2, v0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v2}, Lxd/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v4, :cond_2c

    .line 82
    iget v2, v0, Lxd/z;->f:I

    if-ne v2, v9, :cond_2a

    iget-object v2, v0, Lxd/z;->d:Lxd/a;

    xor-int/2addr v1, v5

    .line 83
    iget v3, v2, Lxd/a;->a:I

    if-eqz v1, :cond_29

    goto :goto_14

    .line 84
    :cond_29
    invoke-virtual {v2, v8, v3}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v2, 0x0

    throw v2

    :cond_2a
    const/4 v2, 0x0

    .line 85
    iget-object v3, v0, Lxd/z;->d:Lxd/a;

    .line 86
    iget v4, v3, Lxd/a;->a:I

    if-eqz v1, :cond_2b

    goto :goto_14

    :cond_2b
    const-string v1, "Expected comma after the key-value pair"

    .line 87
    invoke-virtual {v3, v1, v4}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2

    .line 88
    :cond_2c
    :goto_14
    iget v1, v0, Lxd/z;->f:I

    add-int/lit8 v9, v1, 0x1

    iput v9, v0, Lxd/z;->f:I

    goto :goto_15

    :cond_2d
    if-nez v1, :cond_2f

    :cond_2e
    :goto_15
    return v9

    .line 89
    :cond_2f
    iget-object v1, v0, Lxd/z;->d:Lxd/a;

    const-string v2, "Expected \'}\', but had \',\' instead"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v5
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/z;->g:Lwd/f;

    .line 2
    iget-boolean v0, v0, Lwd/f;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/z;->h:Lxd/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lxd/l;->b:Z

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lxd/z;->d:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

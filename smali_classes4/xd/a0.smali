.class public final Lxd/a0;
.super Lud/a;
.source "SourceFile"

# interfaces
.implements Lwd/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lxd/g;

.field public final b:Lwd/a;

.field public final c:Lxd/f0;

.field public final d:[Lwd/k;

.field public final e:Landroidx/activity/result/b;

.field public final f:Lwd/f;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld4/e;Lwd/a;Lxd/f0;[Lwd/k;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p2, Lwd/a;->a:Lwd/f;

    .line 14
    iget-boolean v0, v0, Lwd/f;->e:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lxd/i;

    invoke-direct {v0, p1, p2}, Lxd/i;-><init>(Ld4/e;Lwd/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxd/g;

    invoke-direct {v0, p1}, Lxd/g;-><init>(Ld4/e;)V

    .line 16
    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lxd/a0;-><init>(Lxd/g;Lwd/a;Lxd/f0;[Lwd/k;)V

    return-void
.end method

.method public constructor <init>(Lxd/g;Lwd/a;Lxd/f0;[Lwd/k;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lud/a;-><init>()V

    .line 2
    iput-object p1, p0, Lxd/a0;->a:Lxd/g;

    .line 3
    iput-object p2, p0, Lxd/a0;->b:Lwd/a;

    .line 4
    iput-object p3, p0, Lxd/a0;->c:Lxd/f0;

    .line 5
    iput-object p4, p0, Lxd/a0;->d:[Lwd/k;

    .line 6
    iget-object p1, p2, Lwd/a;->b:Landroidx/activity/result/b;

    .line 7
    iput-object p1, p0, Lxd/a0;->e:Landroidx/activity/result/b;

    .line 8
    iget-object p1, p2, Lwd/a;->a:Lwd/f;

    .line 9
    iput-object p1, p0, Lxd/a0;->f:Lwd/f;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 11
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    aget-object p2, p4, p1

    if-eq p2, p0, :cond_1

    .line 12
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    iget-boolean v0, p0, Lxd/a0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/a0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {v0, p1}, Lxd/g;->e(I)V

    :goto_0
    return-void
.end method

.method public final C(Ltd/e;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxd/a0;->f:Lwd/f;

    .line 2
    iget-boolean p1, p1, Lwd/f;->a:Z

    return p1
.end method

.method public final D(J)V
    .locals 1

    iget-boolean v0, p0, Lxd/a0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/a0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {v0, p1, p2}, Lxd/g;->f(J)V

    :goto_0
    return-void
.end method

.method public final E(Ltd/e;)Lud/e;
    .locals 4

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lxd/b0;->a(Ltd/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxd/a0;

    .line 2
    new-instance v0, Lxd/h;

    iget-object v1, p0, Lxd/a0;->a:Lxd/g;

    iget-object v1, v1, Lxd/g;->a:Ld4/e;

    invoke-direct {v0, v1}, Lxd/h;-><init>(Ld4/e;)V

    .line 3
    iget-object v1, p0, Lxd/a0;->b:Lwd/a;

    .line 4
    iget-object v2, p0, Lxd/a0;->c:Lxd/f0;

    const/4 v3, 0x0

    .line 5
    invoke-direct {p1, v0, v1, v2, v3}, Lxd/a0;-><init>(Lxd/g;Lwd/a;Lxd/f0;[Lwd/k;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxd/a0;->a:Lxd/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lxd/g;->a:Ld4/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ld4/e;->d(I)V

    .line 4
    iget-object v1, v0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    .line 5
    iget v3, v0, Ld4/e;->b:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    .line 6
    aput-char v5, v1, v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    if-ge v4, v3, :cond_7

    move v7, v4

    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 9
    aget-char v9, v1, v7

    .line 10
    sget-object v10, Lxd/d0;->b:[B

    .line 11
    array-length v11, v10

    if-ge v9, v11, :cond_5

    aget-byte v9, v10, v9

    if-eqz v9, :cond_5

    sub-int v1, v7, v4

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4

    :goto_1
    add-int/lit8 v8, v1, 0x1

    .line 13
    invoke-virtual {v0, v7, v2}, Ld4/e;->e(II)I

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 15
    sget-object v9, Lxd/d0;->b:[B

    .line 16
    array-length v10, v9

    if-ge v1, v10, :cond_2

    .line 17
    aget-byte v9, v9, v1

    if-nez v9, :cond_0

    .line 18
    iget-object v9, v0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v9, [C

    add-int/lit8 v10, v7, 0x1

    int-to-char v1, v1

    aput-char v1, v9, v7

    goto :goto_2

    :cond_0
    if-ne v9, v4, :cond_1

    .line 19
    sget-object v9, Lxd/d0;->a:[Ljava/lang/String;

    .line 20
    aget-object v1, v9, v1

    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v7, v9}, Ld4/e;->e(II)I

    .line 22
    iget-object v9, v0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v9, [C

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v6, v10, v9, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    .line 24
    iput v1, v0, Ld4/e;->b:I

    move v7, v1

    goto :goto_3

    .line 25
    :cond_1
    iget-object v1, v0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/16 v10, 0x5c

    aput-char v10, v1, v7

    add-int/lit8 v10, v7, 0x1

    int-to-char v9, v9

    .line 26
    aput-char v9, v1, v10

    add-int/lit8 v7, v7, 0x2

    .line 27
    iput v7, v0, Ld4/e;->b:I

    goto :goto_3

    .line 28
    :cond_2
    iget-object v9, v0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v9, [C

    add-int/lit8 v10, v7, 0x1

    int-to-char v1, v1

    aput-char v1, v9, v7

    :goto_2
    move v7, v10

    :goto_3
    if-lt v8, v3, :cond_3

    goto :goto_4

    :cond_3
    move v1, v8

    goto :goto_1

    .line 29
    :cond_4
    :goto_4
    invoke-virtual {v0, v7, v4}, Ld4/e;->e(II)I

    .line 30
    iget-object p1, v0, Ld4/e;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v1, v7, 0x1

    aput-char v5, p1, v7

    .line 31
    iput v1, v0, Ld4/e;->b:I

    goto :goto_6

    :cond_5
    if-lt v8, v3, :cond_6

    goto :goto_5

    :cond_6
    move v7, v8

    goto/16 :goto_0

    :cond_7
    :goto_5
    add-int/lit8 p1, v3, 0x1

    .line 32
    aput-char v5, v1, v3

    .line 33
    iput p1, v0, Ld4/e;->b:I

    :goto_6
    return-void
.end method

.method public final G(Ltd/e;I)V
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxd/a0;->c:Lxd/f0;

    sget-object v1, Lxd/a0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x2c

    if-eq v0, v1, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Lxd/a0;->a:Lxd/g;

    .line 3
    iget-boolean v1, v0, Lxd/g;->b:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lxd/g;->d(C)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {v0}, Lxd/g;->b()V

    .line 6
    invoke-interface {p1, p2}, Ltd/e;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/a0;->F(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {p1, v4}, Lxd/g;->d(C)V

    .line 8
    iget-object p1, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {p1}, Lxd/g;->i()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 9
    iput-boolean v1, p0, Lxd/a0;->g:Z

    :cond_2
    if-ne p2, v1, :cond_8

    .line 10
    iget-object p1, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {p1, v2}, Lxd/g;->d(C)V

    .line 11
    iget-object p1, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {p1}, Lxd/g;->i()V

    .line 12
    iput-boolean v3, p0, Lxd/a0;->g:Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lxd/a0;->a:Lxd/g;

    .line 14
    iget-boolean v0, p1, Lxd/g;->b:Z

    if-nez v0, :cond_5

    .line 15
    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {p1, v2}, Lxd/g;->d(C)V

    .line 17
    iget-object p1, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {p1}, Lxd/g;->b()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1, v4}, Lxd/g;->d(C)V

    .line 19
    iget-object p1, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {p1}, Lxd/g;->i()V

    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, p0, Lxd/a0;->g:Z

    goto :goto_1

    .line 21
    :cond_5
    iput-boolean v1, p0, Lxd/a0;->g:Z

    .line 22
    invoke-virtual {p1}, Lxd/g;->b()V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lxd/a0;->a:Lxd/g;

    .line 24
    iget-boolean p2, p1, Lxd/g;->b:Z

    if-nez p2, :cond_7

    .line 25
    invoke-virtual {p1, v2}, Lxd/g;->d(C)V

    .line 26
    :cond_7
    iget-object p1, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {p1}, Lxd/g;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a()Landroidx/activity/result/b;
    .locals 1

    iget-object v0, p0, Lxd/a0;->e:Landroidx/activity/result/b;

    return-object v0
.end method

.method public final b(Ltd/e;)Lud/c;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxd/a0;->b:Lwd/a;

    .line 2
    invoke-static {v0, p1}, La2/a;->S(Lwd/a;Ltd/e;)Lxd/f0;

    move-result-object v0

    .line 3
    iget-char v1, v0, Lxd/f0;->begin:C

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {v2, v1}, Lxd/g;->d(C)V

    .line 5
    iget-object v1, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {v1}, Lxd/g;->a()V

    .line 6
    :cond_0
    iget-object v1, p0, Lxd/a0;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {v1}, Lxd/g;->b()V

    .line 8
    iget-object v1, p0, Lxd/a0;->h:Ljava/lang/String;

    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lxd/a0;->F(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lxd/a0;->a:Lxd/g;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Lxd/g;->d(C)V

    .line 10
    iget-object v1, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {v1}, Lxd/g;->i()V

    .line 11
    invoke-interface {p1}, Ltd/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/a0;->F(Ljava/lang/String;)V

    .line 12
    iput-object v2, p0, Lxd/a0;->h:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object p1, p0, Lxd/a0;->c:Lxd/f0;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 14
    :cond_2
    iget-object p1, p0, Lxd/a0;->d:[Lwd/k;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v2, p1, v1

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lxd/a0;

    iget-object p1, p0, Lxd/a0;->a:Lxd/g;

    .line 15
    iget-object v1, p0, Lxd/a0;->b:Lwd/a;

    .line 16
    iget-object v3, p0, Lxd/a0;->d:[Lwd/k;

    invoke-direct {v2, p1, v1, v0, v3}, Lxd/a0;-><init>(Lxd/g;Lwd/a;Lxd/f0;[Lwd/k;)V

    :cond_4
    return-object v2
.end method

.method public final c(Ltd/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxd/a0;->c:Lxd/f0;

    iget-char p1, p1, Lxd/f0;->end:C

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {p1}, Lxd/g;->j()V

    .line 3
    iget-object p1, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {p1}, Lxd/g;->b()V

    .line 4
    iget-object p1, p0, Lxd/a0;->a:Lxd/g;

    iget-object v0, p0, Lxd/a0;->c:Lxd/f0;

    iget-char v0, v0, Lxd/f0;->end:C

    invoke-virtual {p1, v0}, Lxd/g;->d(C)V

    :cond_0
    return-void
.end method

.method public final d()Lwd/a;
    .locals 1

    iget-object v0, p0, Lxd/a0;->b:Lwd/a;

    return-object v0
.end method

.method public final e(Ltd/e;ILsd/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltd/e;",
            "I",
            "Lsd/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    iget-object v0, p0, Lxd/a0;->f:Lwd/f;

    .line 2
    iget-boolean v0, v0, Lwd/f;->f:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lud/a;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Lsd/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lvd/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lwd/k;->d()Lwd/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/a;->a:Lwd/f;

    .line 3
    iget-boolean v0, v0, Lwd/f;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lvd/b;

    .line 5
    invoke-interface {p1}, Lsd/f;->getDescriptor()Ltd/e;

    move-result-object p1

    invoke-interface {p0}, Lwd/k;->d()Lwd/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n(Ltd/e;Lwd/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 6
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->E(Lvd/b;Lud/e;Ljava/lang/Object;)Lsd/f;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsd/f;->getDescriptor()Ltd/e;

    move-result-object v1

    invoke-interface {v1}, Ltd/e;->e()Ltd/j;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->l(Ltd/j;)V

    .line 8
    iput-object p1, p0, Lxd/a0;->h:Ljava/lang/String;

    .line 9
    invoke-interface {v0, p0, p2}, Lsd/f;->serialize(Lud/e;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lsd/f;->serialize(Lud/e;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lxd/a0;->a:Lxd/g;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lxd/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lwd/h;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwd/i;->a:Lwd/i;

    invoke-virtual {p0, v0, p1}, Lxd/a0;->f(Lsd/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxd/a0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxd/a0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd/a0;->a:Lxd/g;

    .line 2
    iget-object v0, v0, Lxd/g;->a:Ld4/e;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/e;->c(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lxd/a0;->f:Lwd/f;

    .line 4
    iget-boolean v0, v0, Lwd/f;->k:Z

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lxd/a0;->a:Lxd/g;

    iget-object p2, p2, Lxd/g;->a:Ld4/e;

    invoke-virtual {p2}, Ld4/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmd/z;->d(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final m(S)V
    .locals 1

    iget-boolean v0, p0, Lxd/a0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/a0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {v0, p1}, Lxd/g;->h(S)V

    :goto_0
    return-void
.end method

.method public final p(B)V
    .locals 1

    iget-boolean v0, p0, Lxd/a0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/a0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd/a0;->a:Lxd/g;

    invoke-virtual {v0, p1}, Lxd/g;->c(B)V

    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd/a0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/a0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd/a0;->a:Lxd/g;

    .line 2
    iget-object v0, v0, Lxd/g;->a:Ld4/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/e;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxd/a0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxd/a0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd/a0;->a:Lxd/g;

    .line 2
    iget-object v0, v0, Lxd/g;->a:Ld4/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/e;->c(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lxd/a0;->f:Lwd/f;

    .line 4
    iget-boolean v0, v0, Lwd/f;->k:Z

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lxd/a0;->a:Lxd/g;

    iget-object v0, v0, Lxd/g;->a:Ld4/e;

    invoke-virtual {v0}, Ld4/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/z;->d(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final v(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/a0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ltd/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ltd/e;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/a0;->F(Ljava/lang/String;)V

    return-void
.end method

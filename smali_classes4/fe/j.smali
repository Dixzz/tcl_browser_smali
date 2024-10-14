.class public final Lfe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:[C

.field public static final v:[I


# instance fields
.field public final a:Lfe/a;

.field public final b:Lfe/d;

.field public c:Lfe/k;

.field public d:Lfe/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/StringBuilder;

.field public i:Lfe/h$g;

.field public j:Lfe/h$f;

.field public k:Lfe/h$h;

.field public l:Lfe/h$b;

.field public m:Lfe/h$d;

.field public n:Lfe/h$c;

.field public o:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lfe/j;->u:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lfe/j;->v:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lfe/a;Lfe/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfe/k;->Data:Lfe/k;

    iput-object v0, p0, Lfe/j;->c:Lfe/k;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfe/j;->d:Lfe/h;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfe/j;->e:Z

    .line 5
    iput-object v0, p0, Lfe/j;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lfe/j;->g:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lfe/j;->h:Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Lfe/h$g;

    invoke-direct {v0}, Lfe/h$g;-><init>()V

    iput-object v0, p0, Lfe/j;->i:Lfe/h$g;

    .line 9
    new-instance v0, Lfe/h$f;

    invoke-direct {v0}, Lfe/h$f;-><init>()V

    iput-object v0, p0, Lfe/j;->j:Lfe/h$f;

    .line 10
    iget-object v0, p0, Lfe/j;->i:Lfe/h$g;

    iput-object v0, p0, Lfe/j;->k:Lfe/h$h;

    .line 11
    new-instance v0, Lfe/h$b;

    invoke-direct {v0}, Lfe/h$b;-><init>()V

    iput-object v0, p0, Lfe/j;->l:Lfe/h$b;

    .line 12
    new-instance v0, Lfe/h$d;

    invoke-direct {v0}, Lfe/h$d;-><init>()V

    iput-object v0, p0, Lfe/j;->m:Lfe/h$d;

    .line 13
    new-instance v0, Lfe/h$c;

    invoke-direct {v0}, Lfe/h$c;-><init>()V

    iput-object v0, p0, Lfe/j;->n:Lfe/h$c;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lfe/j;->r:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Lfe/j;->s:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lfe/j;->t:[I

    .line 17
    iput-object p1, p0, Lfe/j;->a:Lfe/a;

    .line 18
    iput-object p2, p0, Lfe/j;->b:Lfe/d;

    return-void
.end method


# virtual methods
.method public final a(Lfe/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfe/j;->s(Lfe/k;)V

    .line 2
    iget-object p1, p0, Lfe/j;->a:Lfe/a;

    invoke-virtual {p1}, Lfe/a;->a()V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfe/j;->b:Lfe/d;

    invoke-virtual {v0}, Lfe/d;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfe/j;->b:Lfe/d;

    new-instance v1, Ln8/a;

    iget-object v2, p0, Lfe/j;->a:Lfe/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid character reference: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ln8/a;-><init>(Lfe/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 16
    .param p1    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfe/j;->a:Lfe/a;

    invoke-virtual {v1}, Lfe/a;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget-object v3, v0, Lfe/j;->a:Lfe/a;

    invoke-virtual {v3}, Lfe/a;->n()C

    move-result v3

    if-ne v1, v3, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v1, v0, Lfe/j;->a:Lfe/a;

    sget-object v3, Lfe/j;->u:[C

    .line 4
    invoke-virtual {v1}, Lfe/a;->b()V

    .line 5
    invoke-virtual {v1}, Lfe/a;->p()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-object v4, v1, Lfe/a;->a:[C

    iget v1, v1, Lfe/a;->e:I

    aget-char v1, v4, v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    return-object v2

    .line 6
    :cond_3
    iget-object v1, v0, Lfe/j;->s:[I

    .line 7
    iget-object v3, v0, Lfe/j;->a:Lfe/a;

    .line 8
    iget v4, v3, Lfe/a;->c:I

    iget v7, v3, Lfe/a;->e:I

    sub-int/2addr v4, v7

    const/16 v7, 0x400

    if-ge v4, v7, :cond_4

    .line 9
    iput v5, v3, Lfe/a;->d:I

    .line 10
    :cond_4
    invoke-virtual {v3}, Lfe/a;->b()V

    .line 11
    iget v4, v3, Lfe/a;->e:I

    iput v4, v3, Lfe/a;->g:I

    .line 12
    iget-object v3, v0, Lfe/j;->a:Lfe/a;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Lfe/a;->u(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ";"

    const/16 v7, 0x61

    const/16 v8, 0x39

    const/16 v9, 0x30

    const/16 v10, 0x41

    const/4 v11, -0x1

    if-eqz v3, :cond_12

    .line 13
    iget-object v3, v0, Lfe/j;->a:Lfe/a;

    const-string v12, "X"

    invoke-virtual {v3, v12}, Lfe/a;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 14
    iget-object v12, v0, Lfe/j;->a:Lfe/a;

    .line 15
    invoke-virtual {v12}, Lfe/a;->b()V

    .line 16
    iget v13, v12, Lfe/a;->e:I

    .line 17
    :goto_1
    iget v14, v12, Lfe/a;->e:I

    iget v15, v12, Lfe/a;->c:I

    if-ge v14, v15, :cond_8

    .line 18
    iget-object v15, v12, Lfe/a;->a:[C

    aget-char v15, v15, v14

    if-lt v15, v9, :cond_5

    if-le v15, v8, :cond_7

    :cond_5
    if-lt v15, v10, :cond_6

    const/16 v10, 0x46

    if-le v15, v10, :cond_7

    :cond_6
    if-lt v15, v7, :cond_8

    const/16 v10, 0x66

    if-gt v15, v10, :cond_8

    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 19
    iput v14, v12, Lfe/a;->e:I

    const/16 v10, 0x41

    goto :goto_1

    .line 20
    :cond_8
    iget-object v7, v12, Lfe/a;->a:[C

    iget-object v8, v12, Lfe/a;->h:[Ljava/lang/String;

    sub-int/2addr v14, v13

    invoke-static {v7, v8, v13, v14}, Lfe/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 21
    :cond_9
    iget-object v7, v0, Lfe/j;->a:Lfe/a;

    .line 22
    invoke-virtual {v7}, Lfe/a;->b()V

    .line 23
    iget v10, v7, Lfe/a;->e:I

    .line 24
    :goto_2
    iget v12, v7, Lfe/a;->e:I

    iget v13, v7, Lfe/a;->c:I

    if-ge v12, v13, :cond_a

    .line 25
    iget-object v13, v7, Lfe/a;->a:[C

    aget-char v13, v13, v12

    if-lt v13, v9, :cond_a

    if-gt v13, v8, :cond_a

    add-int/lit8 v12, v12, 0x1

    .line 26
    iput v12, v7, Lfe/a;->e:I

    goto :goto_2

    .line 27
    :cond_a
    iget-object v8, v7, Lfe/a;->a:[C

    iget-object v7, v7, Lfe/a;->h:[Ljava/lang/String;

    sub-int/2addr v12, v10

    invoke-static {v8, v7, v10, v12}, Lfe/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 28
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "numeric reference with no numerals"

    .line 29
    invoke-virtual {v0, v3, v1}, Lfe/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lfe/j;->a:Lfe/a;

    invoke-virtual {v1}, Lfe/a;->B()V

    return-object v2

    .line 31
    :cond_b
    iget-object v2, v0, Lfe/j;->a:Lfe/a;

    .line 32
    iput v11, v2, Lfe/a;->g:I

    .line 33
    invoke-virtual {v2, v4}, Lfe/a;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v5

    const-string v4, "missing semicolon on [&#%s]"

    .line 34
    invoke-virtual {v0, v4, v2}, Lfe/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v3, :cond_d

    const/16 v2, 0x10

    goto :goto_4

    :cond_d
    const/16 v2, 0xa

    .line 35
    :goto_4
    :try_start_0
    invoke-static {v7, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v2, -0x1

    :goto_5
    if-eq v2, v11, :cond_11

    const v3, 0xd800

    if-lt v2, v3, :cond_e

    const v3, 0xdfff

    if-le v2, v3, :cond_11

    :cond_e
    const v3, 0x10ffff

    if-le v2, v3, :cond_f

    goto :goto_6

    :cond_f
    const/16 v3, 0x80

    if-lt v2, v3, :cond_10

    .line 36
    sget-object v3, Lfe/j;->v:[I

    const/16 v4, 0xa0

    if-ge v2, v4, :cond_10

    new-array v4, v6, [Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "character [%s] is not a valid unicode code point"

    invoke-virtual {v0, v6, v4}, Lfe/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x80

    .line 38
    aget v2, v3, v2

    .line 39
    :cond_10
    aput v2, v1, v5

    goto :goto_7

    :cond_11
    :goto_6
    new-array v3, v6, [Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "character [%s] outside of valid range"

    invoke-virtual {v0, v2, v3}, Lfe/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0xfffd

    .line 41
    aput v2, v1, v5

    :goto_7
    return-object v1

    .line 42
    :cond_12
    iget-object v3, v0, Lfe/j;->a:Lfe/a;

    .line 43
    invoke-virtual {v3}, Lfe/a;->b()V

    .line 44
    iget v10, v3, Lfe/a;->e:I

    .line 45
    :goto_8
    iget v12, v3, Lfe/a;->e:I

    iget v13, v3, Lfe/a;->c:I

    if-ge v12, v13, :cond_16

    .line 46
    iget-object v13, v3, Lfe/a;->a:[C

    aget-char v12, v13, v12

    const/16 v13, 0x41

    if-lt v12, v13, :cond_13

    const/16 v14, 0x5a

    if-le v12, v14, :cond_15

    :cond_13
    if-lt v12, v7, :cond_14

    const/16 v14, 0x7a

    if-le v12, v14, :cond_15

    .line 47
    :cond_14
    invoke-static {v12}, Ljava/lang/Character;->isLetter(C)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 48
    :cond_15
    iget v12, v3, Lfe/a;->e:I

    add-int/2addr v12, v6

    iput v12, v3, Lfe/a;->e:I

    goto :goto_8

    .line 49
    :cond_16
    :goto_9
    invoke-virtual {v3}, Lfe/a;->q()Z

    move-result v7

    if-nez v7, :cond_17

    .line 50
    iget-object v7, v3, Lfe/a;->a:[C

    iget v12, v3, Lfe/a;->e:I

    aget-char v7, v7, v12

    if-lt v7, v9, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v12, v12, 0x1

    .line 51
    iput v12, v3, Lfe/a;->e:I

    goto :goto_9

    .line 52
    :cond_17
    iget-object v7, v3, Lfe/a;->a:[C

    iget-object v12, v3, Lfe/a;->h:[Ljava/lang/String;

    iget v3, v3, Lfe/a;->e:I

    sub-int/2addr v3, v10

    invoke-static {v7, v12, v10, v3}, Lfe/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v7, v0, Lfe/j;->a:Lfe/a;

    const/16 v10, 0x3b

    invoke-virtual {v7, v10}, Lfe/a;->w(C)Z

    move-result v7

    .line 54
    sget-object v10, Lee/i;->a:[C

    .line 55
    sget-object v10, Lee/i$b;->base:Lee/i$b;

    invoke-virtual {v10, v3}, Lee/i$b;->codepointForName(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v11, :cond_18

    const/4 v10, 0x1

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_1b

    .line 56
    sget-object v10, Lee/i$b;->extended:Lee/i$b;

    invoke-virtual {v10, v3}, Lee/i$b;->codepointForName(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v11, :cond_19

    const/4 v10, 0x1

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1a

    if-eqz v7, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v10, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v10, 0x1

    :goto_d
    if-nez v10, :cond_1d

    .line 57
    iget-object v1, v0, Lfe/j;->a:Lfe/a;

    invoke-virtual {v1}, Lfe/a;->B()V

    if-eqz v7, :cond_1c

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v3, "invalid named reference [%s]"

    .line 58
    invoke-virtual {v0, v3, v1}, Lfe/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-object v2

    :cond_1d
    if-eqz p2, :cond_21

    .line 59
    iget-object v7, v0, Lfe/j;->a:Lfe/a;

    invoke-virtual {v7}, Lfe/a;->z()Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v7, v0, Lfe/j;->a:Lfe/a;

    .line 60
    invoke-virtual {v7}, Lfe/a;->p()Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_e

    .line 61
    :cond_1e
    iget-object v10, v7, Lfe/a;->a:[C

    iget v7, v7, Lfe/a;->e:I

    aget-char v7, v10, v7

    if-lt v7, v9, :cond_1f

    if-gt v7, v8, :cond_1f

    const/4 v7, 0x1

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_20

    .line 62
    iget-object v7, v0, Lfe/j;->a:Lfe/a;

    const/4 v8, 0x3

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    invoke-virtual {v7, v8}, Lfe/a;->x([C)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 63
    :cond_20
    iget-object v1, v0, Lfe/j;->a:Lfe/a;

    invoke-virtual {v1}, Lfe/a;->B()V

    return-object v2

    .line 64
    :cond_21
    iget-object v7, v0, Lfe/j;->a:Lfe/a;

    .line 65
    iput v11, v7, Lfe/a;->g:I

    .line 66
    invoke-virtual {v7, v4}, Lfe/a;->u(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v7, "missing semicolon on [&%s]"

    .line 67
    invoke-virtual {v0, v7, v4}, Lfe/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_22
    iget-object v4, v0, Lfe/j;->t:[I

    .line 69
    sget-object v7, Lee/i;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v7, :cond_23

    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    aput v9, v4, v5

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    aput v7, v4, v6

    const/4 v4, 0x2

    goto :goto_10

    .line 72
    :cond_23
    sget-object v7, Lee/i$b;->extended:Lee/i$b;

    invoke-virtual {v7, v3}, Lee/i$b;->codepointForName(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v11, :cond_24

    .line 73
    aput v7, v4, v5

    const/4 v4, 0x1

    goto :goto_10

    :cond_24
    const/4 v4, 0x0

    :goto_10
    if-ne v4, v6, :cond_25

    .line 74
    iget-object v2, v0, Lfe/j;->t:[I

    aget v2, v2, v5

    aput v2, v1, v5

    return-object v1

    :cond_25
    if-ne v4, v8, :cond_26

    .line 75
    iget-object v1, v0, Lfe/j;->t:[I

    return-object v1

    .line 76
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected characters returned for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lce/c;->a(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/j;->n:Lfe/h$c;

    invoke-virtual {v0}, Lfe/h$c;->g()Lfe/h;

    .line 2
    iget-object v0, p0, Lfe/j;->n:Lfe/h$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfe/j;->m:Lfe/h$d;

    invoke-virtual {v0}, Lfe/h$d;->g()Lfe/h;

    return-void
.end method

.method public final f(Z)Lfe/h$h;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfe/j;->i:Lfe/h$g;

    invoke-virtual {p1}, Lfe/h$g;->u()Lfe/h$h;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfe/j;->j:Lfe/h$f;

    invoke-virtual {p1}, Lfe/h$h;->u()Lfe/h$h;

    :goto_0
    iput-object p1, p0, Lfe/j;->k:Lfe/h$h;

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lfe/j;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfe/h;->h(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final h(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/j;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfe/j;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfe/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfe/j;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lfe/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object p1, p0, Lfe/j;->l:Lfe/h$b;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lfe/j;->a:Lfe/a;

    .line 9
    iget p1, p1, Lfe/a;->f:I

    return-void
.end method

.method public final i(Lfe/h;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfe/j;->e:Z

    invoke-static {v0}, Lce/c;->b(Z)V

    .line 2
    iput-object p1, p0, Lfe/j;->d:Lfe/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfe/j;->e:Z

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lfe/j;->a:Lfe/a;

    .line 6
    iget v1, v1, Lfe/a;->f:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lfe/j;->r:I

    .line 8
    iget v1, p1, Lfe/h;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 9
    check-cast p1, Lfe/h$g;

    .line 10
    iget-object p1, p1, Lfe/h$h;->b:Ljava/lang/String;

    iput-object p1, p0, Lfe/j;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lfe/j;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 12
    check-cast p1, Lfe/h$f;

    .line 13
    invoke-virtual {p1}, Lfe/h$h;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    iget-object p1, p1, Lfe/h$h;->c:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "Attributes incorrectly present on end tag [/%s]"

    .line 15
    invoke-virtual {p0, p1, v0}, Lfe/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/j;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lfe/j;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfe/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfe/j;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lfe/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object p1, p0, Lfe/j;->l:Lfe/h$b;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lfe/j;->a:Lfe/a;

    .line 9
    iget p1, p1, Lfe/a;->f:I

    return-void
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/j;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfe/j;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfe/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfe/j;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lfe/j;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object p1, p0, Lfe/j;->l:Lfe/h$b;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lfe/j;->a:Lfe/a;

    .line 9
    iget p1, p1, Lfe/a;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lfe/j;->n:Lfe/h$c;

    invoke-virtual {p0, v0}, Lfe/j;->i(Lfe/h;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lfe/j;->m:Lfe/h$d;

    invoke-virtual {p0, v0}, Lfe/j;->i(Lfe/h;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/j;->k:Lfe/h$h;

    .line 2
    iget-boolean v1, v0, Lfe/h$h;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lfe/h$h;->t()V

    .line 4
    :cond_0
    iget-object v0, p0, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {p0, v0}, Lfe/j;->i(Lfe/h;)V

    return-void
.end method

.method public final o(Lfe/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfe/j;->b:Lfe/d;

    invoke-virtual {v0}, Lfe/d;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfe/j;->b:Lfe/d;

    new-instance v1, Ln8/a;

    iget-object v2, p0, Lfe/j;->a:Lfe/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Ln8/a;-><init>(Lfe/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Lfe/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfe/j;->b:Lfe/d;

    invoke-virtual {v0}, Lfe/d;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfe/j;->b:Lfe/d;

    new-instance v1, Ln8/a;

    iget-object v2, p0, Lfe/j;->a:Lfe/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lfe/a;->n()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Ln8/a;-><init>(Lfe/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/j;->b:Lfe/d;

    invoke-virtual {v0}, Lfe/d;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfe/j;->b:Lfe/d;

    new-instance v1, Ln8/a;

    iget-object v2, p0, Lfe/j;->a:Lfe/a;

    invoke-direct {v1, v2, p1, p2}, Ln8/a;-><init>(Lfe/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lfe/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {v0}, Lfe/h$h;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfe/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Lfe/k;)V
    .locals 2

    .line 1
    sget-object v0, Lfe/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lfe/j;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lfe/j;->a:Lfe/a;

    .line 4
    iget v1, v0, Lfe/a;->f:I

    iget v0, v0, Lfe/a;->e:I

    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Lfe/j;->r:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lfe/j;->a:Lfe/a;

    .line 7
    iget v1, v0, Lfe/a;->f:I

    iget v0, v0, Lfe/a;->e:I

    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lfe/j;->q:I

    .line 9
    :cond_2
    :goto_0
    iput-object p1, p0, Lfe/j;->c:Lfe/k;

    return-void
.end method

.class public final Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:La7/a;

.field public final f:La7/a;

.field public final g:La7/a;

.field public h:Lic/a;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljc/a;->a:I

    .line 3
    new-instance v0, La7/a;

    invoke-direct {v0}, La7/a;-><init>()V

    iput-object v0, p0, Ljc/a;->f:La7/a;

    .line 4
    new-instance v0, La7/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La7/a;-><init>(I)V

    iput-object v0, p0, Ljc/a;->g:La7/a;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljc/a;->i:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Ljc/a;->h:Lic/a;

    .line 2
    iget-object v1, v0, Lic/a;->b:Lic/a;

    if-eqz v1, :cond_1

    .line 3
    iget-wide v2, v0, Lic/a;->d:J

    iget-wide v4, v0, Lic/a;->e:J

    add-long/2addr v2, v4

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    iput-object v0, p0, Ljc/a;->h:Lic/a;

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Ljc/a;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ljc/a;->d:I

    .line 7
    iput p1, p0, Ljc/a;->a:I

    :cond_2
    return-void
.end method

.method public final b(Lkc/c;J)Z
    .locals 10

    .line 1
    iget v0, p0, Ljc/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljc/a;->g:La7/a;

    .line 3
    iget-object v0, v0, La7/a;->c:Ljava/lang/Object;

    check-cast v0, [B

    .line 4
    move-object v4, p1

    check-cast v4, Lkc/b;

    invoke-virtual {v4, v0, v2, v3, v1}, Lkc/b;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    iput v3, p0, Ljc/a;->d:I

    .line 6
    iget-object v0, p0, Ljc/a;->g:La7/a;

    .line 7
    iput v2, v0, La7/a;->a:I

    .line 8
    invoke-virtual {v0}, La7/a;->i()J

    move-result-wide v4

    iput-wide v4, p0, Ljc/a;->c:J

    .line 9
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ljc/a;->c:J

    .line 10
    iget-object v0, p0, Ljc/a;->g:La7/a;

    invoke-virtual {v0}, La7/a;->c()I

    move-result v0

    iput v0, p0, Ljc/a;->b:I

    .line 11
    :cond_1
    iget-wide v4, p0, Ljc/a;->c:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Ljc/a;->g:La7/a;

    .line 13
    iget-object v0, v0, La7/a;->c:Ljava/lang/Object;

    check-cast v0, [B

    .line 14
    move-object v4, p1

    check-cast v4, Lkc/b;

    .line 15
    invoke-virtual {v4, v0, v3, v3, v2}, Lkc/b;->d([BIIZ)Z

    .line 16
    iget v0, p0, Ljc/a;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Ljc/a;->d:I

    .line 17
    iget-object v0, p0, Ljc/a;->g:La7/a;

    invoke-virtual {v0}, La7/a;->j()J

    move-result-wide v4

    iput-wide v4, p0, Ljc/a;->c:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 18
    move-object v0, p1

    check-cast v0, Lkc/b;

    .line 19
    iget-wide v4, v0, Lkc/b;->c:J

    .line 20
    iget-wide v6, v0, Lkc/b;->d:J

    sub-long/2addr v4, v6

    .line 21
    iget v0, p0, Ljc/a;->d:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljc/a;->c:J

    .line 22
    :cond_3
    :goto_0
    iget-wide v4, p0, Ljc/a;->c:J

    iget v0, p0, Ljc/a;->d:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 23
    iget v6, p0, Ljc/a;->b:I

    const v7, 0x6d6f6f76

    const v8, 0x6d657461

    if-eq v6, v7, :cond_5

    const v7, 0x7472616b

    if-eq v6, v7, :cond_5

    const v7, 0x6d646961

    if-eq v6, v7, :cond_5

    const v7, 0x6d696e66

    if-eq v6, v7, :cond_5

    const v7, 0x7374626c

    if-eq v6, v7, :cond_5

    const v7, 0x65647473

    if-eq v6, v7, :cond_5

    const v7, 0x64696e66

    if-eq v6, v7, :cond_5

    if-ne v6, v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const v9, 0x68646c72    # 4.3148E24f

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    if-ne v6, v8, :cond_8

    .line 24
    iget-object p2, p0, Ljc/a;->f:La7/a;

    .line 25
    iget-object p3, p2, La7/a;->c:Ljava/lang/Object;

    check-cast p3, [B

    array-length v0, p3

    if-ge v0, v3, :cond_6

    new-array p3, v3, [B

    .line 26
    :cond_6
    iput-object p3, p2, La7/a;->c:Ljava/lang/Object;

    .line 27
    iput v3, p2, La7/a;->b:I

    .line 28
    iput v2, p2, La7/a;->a:I

    .line 29
    move-object p2, p1

    check-cast p2, Lkc/b;

    invoke-virtual {p2, p3}, Lkc/b;->b([B)V

    .line 30
    iget-object p3, p0, Ljc/a;->f:La7/a;

    .line 31
    iget v0, p3, La7/a;->a:I

    const/4 v3, 0x4

    .line 32
    invoke-virtual {p3, v3}, La7/a;->l(I)V

    .line 33
    invoke-virtual {p3}, La7/a;->c()I

    move-result v3

    if-eq v3, v9, :cond_7

    add-int/lit8 v0, v0, 0x4

    .line 34
    :cond_7
    iput v0, p3, La7/a;->a:I

    .line 35
    iget-object p3, p0, Ljc/a;->f:La7/a;

    .line 36
    iget p3, p3, La7/a;->a:I

    .line 37
    invoke-virtual {p2, p3}, Lkc/b;->e(I)V

    .line 38
    iput v2, p2, Lkc/b;->f:I

    .line 39
    :cond_8
    iget p2, p0, Ljc/a;->b:I

    sparse-switch p2, :sswitch_data_0

    .line 40
    new-instance p2, Lic/r;

    invoke-direct {p2}, Lic/r;-><init>()V

    goto :goto_3

    .line 41
    :sswitch_0
    new-instance p2, Lic/d0;

    invoke-direct {p2}, Lic/d0;-><init>()V

    goto :goto_3

    .line 42
    :sswitch_1
    new-instance p2, Lic/u;

    invoke-direct {p2}, Lic/u;-><init>()V

    goto :goto_3

    .line 43
    :sswitch_2
    new-instance p2, Lic/p;

    invoke-direct {p2}, Lic/p;-><init>()V

    goto :goto_3

    .line 44
    :sswitch_3
    new-instance p2, Lic/o;

    invoke-direct {p2}, Lic/o;-><init>()V

    goto :goto_3

    .line 45
    :sswitch_4
    new-instance p2, Lic/n;

    invoke-direct {p2}, Lic/n;-><init>()V

    goto :goto_3

    .line 46
    :sswitch_5
    new-instance p2, Lic/g;

    invoke-direct {p2, v2}, Lic/g;-><init>(I)V

    goto :goto_3

    .line 47
    :sswitch_6
    new-instance p2, Lic/e;

    invoke-direct {p2}, Lic/e;-><init>()V

    .line 48
    :goto_3
    iget-object p3, p0, Ljc/a;->g:La7/a;

    .line 49
    iput v2, p3, La7/a;->a:I

    .line 50
    check-cast p1, Lkc/b;

    .line 51
    iget-wide v3, p1, Lkc/b;->d:J

    .line 52
    iget p1, p0, Ljc/a;->d:I

    int-to-long v5, p1

    sub-long/2addr v3, v5

    invoke-virtual {p2, v3, v4, p3}, Lic/a;->f(JLa7/a;)V

    .line 53
    iget-object p1, p0, Ljc/a;->h:Lic/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object p1, p2, Lic/a;->b:Lic/a;

    .line 55
    iget-object p1, p1, Lic/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iput-object p2, p0, Ljc/a;->h:Lic/a;

    .line 57
    iput v2, p0, Ljc/a;->d:I

    goto/16 :goto_6

    :cond_9
    const p1, 0x6d646864

    if-eq v6, p1, :cond_b

    const p1, 0x6d766864

    if-eq v6, p1, :cond_b

    if-eq v6, v9, :cond_b

    const p1, 0x73747364

    if-eq v6, p1, :cond_b

    const p1, 0x73747473

    if-eq v6, p1, :cond_b

    const p1, 0x73747373

    if-eq v6, p1, :cond_b

    const p1, 0x63747473

    if-eq v6, p1, :cond_b

    const p1, 0x656c7374

    if-eq v6, p1, :cond_b

    const p1, 0x73747363

    if-eq v6, p1, :cond_b

    const p1, 0x7374737a

    if-eq v6, p1, :cond_b

    const p1, 0x73747a32

    if-eq v6, p1, :cond_b

    const p1, 0x7374636f

    if-eq v6, p1, :cond_b

    const p1, 0x636f3634

    if-eq v6, p1, :cond_b

    const p1, 0x746b6864

    if-eq v6, p1, :cond_b

    const p1, 0x66747970

    if-eq v6, p1, :cond_b

    const p1, 0x75647461

    if-eq v6, p1, :cond_b

    const p1, 0x6b657973

    if-eq v6, p1, :cond_b

    const p1, 0x66726565

    if-eq v6, p1, :cond_b

    const p1, 0x6d646174

    if-eq v6, p1, :cond_b

    const p1, 0x766d6864

    if-eq v6, p1, :cond_b

    const p1, 0x736d6864

    if-eq v6, p1, :cond_b

    const p1, 0x64726566

    if-eq v6, p1, :cond_b

    const p1, 0x696c7374

    if-ne v6, p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_d

    cmp-long p1, v4, p2

    if-lez p1, :cond_c

    .line 58
    iput-wide p2, p0, Ljc/a;->c:J

    .line 59
    :cond_c
    new-instance p1, La7/a;

    iget-wide p2, p0, Ljc/a;->c:J

    long-to-int p3, p2

    invoke-direct {p1, p3}, La7/a;-><init>(I)V

    .line 60
    iget-object p2, p0, Ljc/a;->g:La7/a;

    .line 61
    iget-object p2, p2, La7/a;->c:Ljava/lang/Object;

    check-cast p2, [B

    .line 62
    iget-object p3, p1, La7/a;->c:Ljava/lang/Object;

    check-cast p3, [B

    .line 63
    invoke-static {p2, v2, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput-object p1, p0, Ljc/a;->e:La7/a;

    .line 65
    iput v1, p0, Ljc/a;->a:I

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Ljc/a;->e:La7/a;

    .line 67
    iput v1, p0, Ljc/a;->a:I

    :goto_6
    return v1

    .line 68
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Atom size less than header length (unsupported)."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x64696e66 -> :sswitch_6
        0x65647473 -> :sswitch_5
        0x6d646961 -> :sswitch_4
        0x6d696e66 -> :sswitch_3
        0x6d6f6f76 -> :sswitch_2
        0x7374626c -> :sswitch_1
        0x7472616b -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lkc/c;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ljc/a;->c:J

    iget v2, p0, Ljc/a;->d:I

    int-to-long v3, v2

    sub-long/2addr v0, v3

    .line 2
    iget-object v3, p0, Ljc/a;->e:La7/a;

    if-eqz v3, :cond_1

    .line 3
    iget-object v4, v3, La7/a;->c:Ljava/lang/Object;

    check-cast v4, [B

    long-to-int v5, v0

    .line 4
    check-cast p1, Lkc/b;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p1, v4, v2, v5, v6}, Lkc/b;->d([BIIZ)Z

    .line 6
    iget v2, p0, Ljc/a;->b:I

    sparse-switch v2, :sswitch_data_0

    .line 7
    new-instance v2, Lic/r;

    invoke-direct {v2}, Lic/r;-><init>()V

    goto/16 :goto_0

    .line 8
    :sswitch_0
    new-instance v2, Lic/f0;

    invoke-direct {v2}, Lic/f0;-><init>()V

    goto/16 :goto_0

    .line 9
    :sswitch_1
    new-instance v2, Lic/e0;

    invoke-direct {v2}, Lic/e0;-><init>()V

    goto/16 :goto_0

    .line 10
    :sswitch_2
    new-instance v2, Lic/c0;

    invoke-direct {v2}, Lic/c0;-><init>()V

    goto/16 :goto_0

    .line 11
    :sswitch_3
    new-instance v2, Lic/b0;

    invoke-direct {v2}, Lic/b0;-><init>()V

    goto/16 :goto_0

    .line 12
    :sswitch_4
    new-instance v2, Lic/a0;

    invoke-direct {v2}, Lic/a0;-><init>()V

    goto/16 :goto_0

    .line 13
    :sswitch_5
    new-instance v2, Lic/z;

    invoke-direct {v2}, Lic/z;-><init>()V

    goto :goto_0

    .line 14
    :sswitch_6
    new-instance v2, Lic/y;

    invoke-direct {v2}, Lic/y;-><init>()V

    goto :goto_0

    .line 15
    :sswitch_7
    new-instance v2, Lic/x;

    iget v4, p0, Ljc/a;->i:I

    invoke-direct {v2, v4}, Lic/x;-><init>(I)V

    goto :goto_0

    .line 16
    :sswitch_8
    new-instance v2, Lic/w;

    invoke-direct {v2}, Lic/w;-><init>()V

    goto :goto_0

    .line 17
    :sswitch_9
    new-instance v2, Lic/v;

    invoke-direct {v2}, Lic/v;-><init>()V

    goto :goto_0

    .line 18
    :sswitch_a
    new-instance v2, Lic/t;

    invoke-direct {v2}, Lic/t;-><init>()V

    goto :goto_0

    .line 19
    :sswitch_b
    new-instance v2, Lic/q;

    invoke-direct {v2}, Lic/q;-><init>()V

    goto :goto_0

    .line 20
    :sswitch_c
    new-instance v2, Lic/m;

    invoke-direct {v2}, Lic/m;-><init>()V

    goto :goto_0

    .line 21
    :sswitch_d
    new-instance v2, Lic/l;

    invoke-direct {v2}, Lic/l;-><init>()V

    goto :goto_0

    .line 22
    :sswitch_e
    new-instance v2, Lic/k;

    invoke-direct {v2}, Lic/k;-><init>()V

    goto :goto_0

    .line 23
    :sswitch_f
    new-instance v2, Lic/j;

    invoke-direct {v2}, Lic/j;-><init>()V

    goto :goto_0

    .line 24
    :sswitch_10
    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    goto :goto_0

    .line 25
    :sswitch_11
    new-instance v2, Lic/h;

    invoke-direct {v2}, Lic/h;-><init>()V

    goto :goto_0

    .line 26
    :sswitch_12
    new-instance v2, Lic/f;

    invoke-direct {v2}, Lic/f;-><init>()V

    goto :goto_0

    .line 27
    :sswitch_13
    new-instance v2, Lic/d;

    invoke-direct {v2}, Lic/d;-><init>()V

    goto :goto_0

    .line 28
    :sswitch_14
    new-instance v2, Lic/b;

    invoke-direct {v2}, Lic/b;-><init>()V

    .line 29
    :goto_0
    iget-wide v4, p1, Lkc/b;->d:J

    sub-long/2addr v4, v0

    .line 30
    iget p1, p0, Ljc/a;->d:I

    int-to-long v0, p1

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5, v3}, Lic/a;->f(JLa7/a;)V

    .line 31
    instance-of p1, v2, Lic/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljc/a;->h:Lic/a;

    instance-of p1, p1, Lic/n;

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readAtomPayload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    check-cast v1, Lic/k;

    .line 33
    iget v3, v1, Lic/k;->f:I

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    iget p1, v1, Lic/k;->f:I

    .line 36
    iput p1, p0, Ljc/a;->i:I

    .line 37
    :cond_0
    iget-object p1, p0, Ljc/a;->h:Lic/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object p1, v2, Lic/a;->b:Lic/a;

    .line 39
    iget-object p1, p1, Lic/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-wide v0, v2, Lic/a;->d:J

    iget-wide v2, v2, Lic/a;->e:J

    add-long/2addr v0, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Ljc/a;->a(J)V

    goto :goto_1

    .line 42
    :cond_1
    new-instance v2, La7/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, La7/a;-><init>(I)V

    .line 43
    new-instance v3, Lic/r;

    iget-wide v4, p0, Ljc/a;->c:J

    iget v6, p0, Ljc/a;->b:I

    invoke-direct {v3, v4, v5, v6}, Lic/r;-><init>(JI)V

    .line 44
    check-cast p1, Lkc/b;

    .line 45
    iget-wide v4, p1, Lkc/b;->d:J

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 46
    invoke-virtual {v3, v4, v5, v2}, Lic/r;->f(JLa7/a;)V

    .line 47
    iget-object v2, p0, Ljc/a;->h:Lic/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object v2, v3, Lic/a;->b:Lic/a;

    .line 49
    iget-object v2, v2, Lic/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    long-to-int v1, v0

    .line 50
    invoke-virtual {p1, v1}, Lkc/b;->e(I)V

    .line 51
    iget-wide v0, p1, Lkc/b;->d:J

    .line 52
    invoke-virtual {p0, v0, v1}, Ljc/a;->a(J)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x636f3634 -> :sswitch_14
        0x63747473 -> :sswitch_13
        0x64726566 -> :sswitch_12
        0x656c7374 -> :sswitch_11
        0x66726565 -> :sswitch_10
        0x66747970 -> :sswitch_f
        0x68646c72 -> :sswitch_e
        0x6d646174 -> :sswitch_d
        0x6d646864 -> :sswitch_c
        0x6d766864 -> :sswitch_b
        0x736d6864 -> :sswitch_a
        0x7374636f -> :sswitch_9
        0x73747363 -> :sswitch_8
        0x73747364 -> :sswitch_7
        0x73747373 -> :sswitch_6
        0x7374737a -> :sswitch_5
        0x73747473 -> :sswitch_4
        0x73747a32 -> :sswitch_3
        0x746b6864 -> :sswitch_2
        0x75647461 -> :sswitch_1
        0x766d6864 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lkc/c;J)Lic/a;
    .locals 8

    .line 1
    new-instance v0, Lic/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lic/g;-><init>(I)V

    .line 2
    iput-object v0, p0, Ljc/a;->h:Lic/a;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 3
    :try_start_0
    move-object v3, p1

    check-cast v3, Lkc/b;

    .line 4
    iget-wide v3, v3, Lkc/b;->d:J

    .line 5
    move-object v5, p1

    check-cast v5, Lkc/b;

    .line 6
    iget-wide v5, v5, Lkc/b;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 7
    iget v3, p0, Ljc/a;->a:I

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ljc/a;->c(Lkc/c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljc/a;->b(Lkc/c;J)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Ljc/a;->h:Lic/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x2

    :try_start_1
    new-array p2, p2, [Ljc/b;

    .line 11
    new-instance p3, Ljc/b$a;

    invoke-direct {p3}, Ljc/b$a;-><init>()V

    invoke-static {p2, p1, p3}, Ljc/b;->a([Ljc/b;Lic/a;Ljc/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "****** readHeader "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

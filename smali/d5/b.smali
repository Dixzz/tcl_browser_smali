.class public final Ld5/b;
.super Ld5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/b$a;,
        Ld5/b$b;,
        Ld5/b$c;
    }
.end annotation


# instance fields
.field public final g:Lp5/t;

.field public final h:Ly3/z;

.field public i:I

.field public final j:I

.field public final k:[Ld5/b$b;

.field public l:Ld5/b$b;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ld5/b$c;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld5/c;-><init>()V

    .line 2
    new-instance v0, Lp5/t;

    invoke-direct {v0}, Lp5/t;-><init>()V

    iput-object v0, p0, Ld5/b;->g:Lp5/t;

    .line 3
    new-instance v0, Ly3/z;

    invoke-direct {v0}, Ly3/z;-><init>()V

    iput-object v0, p0, Ld5/b;->h:Ly3/z;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld5/b;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 5
    :cond_0
    iput p1, p0, Ld5/b;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/16 p2, 0x8

    new-array v0, p2, [Ld5/b$b;

    .line 9
    iput-object v0, p0, Ld5/b;->k:[Ld5/b$b;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 10
    iget-object v1, p0, Ld5/b;->k:[Ld5/b$b;

    new-instance v2, Ld5/b$b;

    invoke-direct {v2}, Ld5/b$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Ld5/b;->k:[Ld5/b$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Ld5/b;->l:Ld5/b$b;

    return-void
.end method


# virtual methods
.method public final e()Lc5/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/b;->m:Ljava/util/List;

    iput-object v0, p0, Ld5/b;->n:Ljava/util/List;

    .line 2
    new-instance v1, Ld5/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {v1, v0}, Ld5/d;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final f(Lc5/j;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld5/b;->g:Lp5/t;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lp5/t;->B([BI)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Ld5/b;->g:Lp5/t;

    .line 6
    iget v0, p1, Lp5/t;->c:I

    iget v1, p1, Lp5/t;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_9

    .line 7
    invoke-virtual {p1}, Lp5/t;->t()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Ld5/b;->g:Lp5/t;

    invoke-virtual {v4}, Lp5/t;->t()I

    move-result v4

    int-to-byte v4, v4

    .line 9
    iget-object v5, p0, Ld5/b;->g:Lp5/t;

    invoke-virtual {v5}, Lp5/t;->t()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v0, v1, :cond_6

    .line 10
    invoke-virtual {p0}, Ld5/b;->j()V

    and-int/lit16 v0, v4, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 11
    iget v1, p0, Ld5/b;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    .line 12
    invoke-virtual {p0}, Ld5/b;->l()V

    .line 13
    iget v1, p0, Ld5/b;->i:I

    const/16 v2, 0x47

    const-string v3, "Sequence number discontinuity. previous="

    const-string v6, " current="

    .line 14
    invoke-static {v2, v3, v1, v6, v0}, Landroid/support/v4/media/b;->f(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    iput v0, p0, Ld5/b;->i:I

    and-int/lit8 p1, v4, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    .line 17
    :cond_5
    new-instance v1, Ld5/b$c;

    invoke-direct {v1, v0, p1}, Ld5/b$c;-><init>(II)V

    iput-object v1, p0, Ld5/b;->o:Ld5/b$c;

    .line 18
    iget-object p1, v1, Ld5/b$c;->c:[B

    iget v0, v1, Ld5/b$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Ld5/b$c;->d:I

    aput-byte v5, p1, v0

    goto :goto_2

    :cond_6
    if-ne v0, v6, :cond_7

    const/4 v3, 0x1

    .line 19
    :cond_7
    invoke-static {v3}, Lp5/a;->a(Z)V

    .line 20
    iget-object v0, p0, Ld5/b;->o:Ld5/b$c;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 22
    :cond_8
    iget-object p1, v0, Ld5/b$c;->c:[B

    iget v1, v0, Ld5/b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ld5/b$c;->d:I

    aput-byte v4, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 23
    iput v1, v0, Ld5/b$c;->d:I

    aput-byte v5, p1, v2

    .line 24
    :goto_2
    iget-object p1, p0, Ld5/b;->o:Ld5/b$c;

    iget v0, p1, Ld5/b$c;->d:I

    iget p1, p1, Ld5/b$c;->b:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    .line 25
    invoke-virtual {p0}, Ld5/b;->j()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld5/c;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld5/b;->m:Ljava/util/List;

    .line 3
    iput-object v0, p0, Ld5/b;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ld5/b;->p:I

    .line 5
    iget-object v2, p0, Ld5/b;->k:[Ld5/b$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Ld5/b;->l:Ld5/b$b;

    .line 6
    invoke-virtual {p0}, Ld5/b;->l()V

    .line 7
    iput-object v0, p0, Ld5/b;->o:Ld5/b$c;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ld5/b;->m:Ljava/util/List;

    iget-object v1, p0, Ld5/b;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld5/b;->o:Ld5/b$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Ld5/b$c;->d:I

    iget v2, v0, Ld5/b$c;->b:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    const-string v4, "Cea708Decoder"

    if-eq v1, v2, :cond_1

    .line 3
    iget v0, v0, Ld5/b$c;->a:I

    const/16 v5, 0x73

    const-string v6, "DtvCcPacket ended prematurely; size is "

    const-string v7, ", but current index is "

    .line 4
    invoke-static {v5, v6, v2, v7, v1}, La8/k;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (sequence number "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    iget-object v1, p0, Ld5/b;->o:Ld5/b$c;

    iget-object v2, v1, Ld5/b$c;->c:[B

    iget v1, v1, Ld5/b$c;->d:I

    invoke-virtual {v0, v2, v1}, Ly3/z;->j([BI)V

    .line 8
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ly3/z;->g(I)I

    move-result v0

    .line 9
    iget-object v2, p0, Ld5/b;->h:Ly3/z;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ly3/z;->g(I)I

    move-result v2

    const/16 v5, 0x2c

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-ne v0, v6, :cond_2

    .line 10
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v0, v3}, Ly3/z;->m(I)V

    .line 11
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v0, v7}, Ly3/z;->g(I)I

    move-result v0

    if-ge v0, v6, :cond_2

    const-string v7, "Invalid extended service number: "

    .line 12
    invoke-static {v5, v7, v0, v4}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_35

    const/16 v1, 0x3b

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "serviceNumber is non-zero ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 15
    :cond_3
    iget v5, p0, Ld5/b;->j:I

    if-eq v0, v5, :cond_4

    goto/16 :goto_a

    .line 16
    :cond_4
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v0}, Ly3/z;->e()I

    move-result v0

    const/16 v5, 0x8

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v7, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v7}, Ly3/z;->b()I

    move-result v7

    if-lez v7, :cond_34

    iget-object v7, p0, Ld5/b;->h:Ly3/z;

    .line 18
    invoke-virtual {v7}, Ly3/z;->e()I

    move-result v7

    if-ge v7, v2, :cond_34

    .line 19
    iget-object v7, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v7, v5}, Ly3/z;->g(I)I

    move-result v7

    const/16 v8, 0x17

    const/16 v9, 0x9f

    const/16 v10, 0x18

    const/16 v11, 0x7f

    const/16 v12, 0x10

    const/16 v13, 0x1f

    if-eq v7, v12, :cond_1d

    const/16 v14, 0xa

    if-gt v7, v13, :cond_9

    if-eqz v7, :cond_33

    if-eq v7, v1, :cond_8

    if-eq v7, v5, :cond_7

    packed-switch v7, :pswitch_data_0

    const/16 v1, 0x11

    if-lt v7, v1, :cond_5

    if-gt v7, v8, :cond_5

    const/16 v1, 0x37

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 20
    invoke-static {v1, v3, v7, v4}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v1, v5}, Ly3/z;->m(I)V

    goto/16 :goto_9

    .line 22
    :pswitch_0
    iget-object v1, p0, Ld5/b;->l:Ld5/b$b;

    invoke-virtual {v1, v14}, Ld5/b$b;->a(C)V

    goto/16 :goto_9

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Ld5/b;->l()V

    goto/16 :goto_9

    :cond_5
    if-lt v7, v10, :cond_6

    if-gt v7, v13, :cond_6

    const/16 v1, 0x36

    const-string v3, "Currently unsupported COMMAND_P16 Command: "

    .line 24
    invoke-static {v1, v3, v7, v4}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v1, v12}, Ly3/z;->m(I)V

    goto/16 :goto_9

    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 26
    invoke-static {v13, v1, v7, v4}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 27
    :cond_7
    iget-object v1, p0, Ld5/b;->l:Ld5/b$b;

    .line 28
    iget-object v3, v1, Ld5/b$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_33

    .line 29
    iget-object v1, v1, Ld5/b$b;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v1, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_9

    .line 30
    :cond_8
    invoke-virtual {p0}, Ld5/b;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld5/b;->m:Ljava/util/List;

    goto/16 :goto_9

    :cond_9
    if-gt v7, v11, :cond_b

    if-ne v7, v11, :cond_a

    .line 31
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x266b

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 32
    :cond_a
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    and-int/lit16 v1, v7, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    :cond_b
    if-gt v7, v9, :cond_1b

    const/4 v0, 0x4

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    const-string v0, "Invalid C1 command: "

    goto/16 :goto_7

    :pswitch_3
    add-int/lit16 v7, v7, -0x98

    .line 33
    iget-object v8, p0, Ld5/b;->k:[Ld5/b$b;

    aget-object v8, v8, v7

    .line 34
    iget-object v9, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v9, v3}, Ly3/z;->m(I)V

    .line 35
    iget-object v9, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v9}, Ly3/z;->f()Z

    move-result v9

    .line 36
    iget-object v10, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v10}, Ly3/z;->f()Z

    move-result v10

    .line 37
    iget-object v11, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v11}, Ly3/z;->f()Z

    .line 38
    iget-object v11, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v11, v1}, Ly3/z;->g(I)I

    move-result v1

    .line 39
    iget-object v11, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v11}, Ly3/z;->f()Z

    move-result v11

    .line 40
    iget-object v12, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v12, v6}, Ly3/z;->g(I)I

    move-result v6

    .line 41
    iget-object v12, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v12, v5}, Ly3/z;->g(I)I

    move-result v5

    .line 42
    iget-object v12, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v12, v0}, Ly3/z;->g(I)I

    move-result v12

    .line 43
    iget-object v13, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v13, v0}, Ly3/z;->g(I)I

    move-result v0

    .line 44
    iget-object v13, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v13, v3}, Ly3/z;->m(I)V

    .line 45
    iget-object v13, p0, Ld5/b;->h:Ly3/z;

    const/4 v14, 0x6

    invoke-virtual {v13, v14}, Ly3/z;->g(I)I

    .line 46
    iget-object v13, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v13, v3}, Ly3/z;->m(I)V

    .line 47
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Ly3/z;->g(I)I

    move-result v3

    .line 48
    iget-object v14, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v14, v13}, Ly3/z;->g(I)I

    move-result v13

    const/4 v14, 0x1

    .line 49
    iput-boolean v14, v8, Ld5/b$b;->c:Z

    .line 50
    iput-boolean v9, v8, Ld5/b$b;->d:Z

    .line 51
    iput-boolean v10, v8, Ld5/b$b;->k:Z

    .line 52
    iput v1, v8, Ld5/b$b;->e:I

    .line 53
    iput-boolean v11, v8, Ld5/b$b;->f:Z

    .line 54
    iput v6, v8, Ld5/b$b;->g:I

    .line 55
    iput v5, v8, Ld5/b$b;->h:I

    .line 56
    iput v12, v8, Ld5/b$b;->i:I

    .line 57
    iget v1, v8, Ld5/b$b;->j:I

    add-int/2addr v0, v14

    if-eq v1, v0, :cond_e

    .line 58
    iput v0, v8, Ld5/b$b;->j:I

    :goto_1
    if-eqz v10, :cond_c

    .line 59
    iget-object v0, v8, Ld5/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v8, Ld5/b$b;->j:I

    if-ge v0, v1, :cond_d

    :cond_c
    iget-object v0, v8, Ld5/b$b;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_e

    .line 61
    :cond_d
    iget-object v0, v8, Ld5/b$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    if-eqz v3, :cond_f

    .line 62
    iget v0, v8, Ld5/b$b;->m:I

    if-eq v0, v3, :cond_f

    .line 63
    iput v3, v8, Ld5/b$b;->m:I

    add-int/lit8 v3, v3, -0x1

    .line 64
    sget-object v0, Ld5/b$b;->C:[I

    aget v0, v0, v3

    sget-object v1, Ld5/b$b;->B:[Z

    aget-boolean v1, v1, v3

    sget-object v1, Ld5/b$b;->z:[I

    aget v1, v1, v3

    sget-object v1, Ld5/b$b;->A:[I

    aget v1, v1, v3

    sget-object v1, Ld5/b$b;->y:[I

    aget v1, v1, v3

    .line 65
    iput v0, v8, Ld5/b$b;->o:I

    .line 66
    iput v1, v8, Ld5/b$b;->l:I

    :cond_f
    if-eqz v13, :cond_10

    .line 67
    iget v0, v8, Ld5/b$b;->n:I

    if-eq v0, v13, :cond_10

    .line 68
    iput v13, v8, Ld5/b$b;->n:I

    add-int/lit8 v13, v13, -0x1

    .line 69
    sget-object v0, Ld5/b$b;->E:[I

    aget v0, v0, v13

    sget-object v0, Ld5/b$b;->D:[I

    aget v0, v0, v13

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Ld5/b$b;->g(ZZ)V

    .line 70
    sget v0, Ld5/b$b;->w:I

    sget-object v1, Ld5/b$b;->F:[I

    aget v1, v1, v13

    sget v3, Ld5/b$b;->x:I

    invoke-virtual {v8, v0, v1}, Ld5/b$b;->h(II)V

    .line 71
    :cond_10
    iget v0, p0, Ld5/b;->p:I

    if-eq v0, v7, :cond_31

    .line 72
    iput v7, p0, Ld5/b;->p:I

    .line 73
    iget-object v0, p0, Ld5/b;->k:[Ld5/b$b;

    aget-object v0, v0, v7

    iput-object v0, p0, Ld5/b;->l:Ld5/b$b;

    goto/16 :goto_8

    .line 74
    :pswitch_4
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    .line 75
    iget-boolean v0, v0, Ld5/b$b;->c:Z

    if-nez v0, :cond_11

    .line 76
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ly3/z;->m(I)V

    goto/16 :goto_8

    .line 77
    :cond_11
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly3/z;->g(I)I

    move-result v0

    .line 78
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v3, v1}, Ly3/z;->g(I)I

    move-result v3

    .line 79
    iget-object v5, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v5, v1}, Ly3/z;->g(I)I

    move-result v5

    .line 80
    iget-object v6, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v6, v1}, Ly3/z;->g(I)I

    move-result v6

    .line 81
    invoke-static {v3, v5, v6, v0}, Ld5/b$b;->d(IIII)I

    move-result v0

    .line 82
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v3, v1}, Ly3/z;->g(I)I

    .line 83
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v3, v1}, Ly3/z;->g(I)I

    move-result v3

    .line 84
    iget-object v5, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v5, v1}, Ly3/z;->g(I)I

    move-result v5

    .line 85
    iget-object v6, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v6, v1}, Ly3/z;->g(I)I

    move-result v6

    const/4 v7, 0x0

    .line 86
    invoke-static {v3, v5, v6, v7}, Ld5/b$b;->d(IIII)I

    .line 87
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v3}, Ly3/z;->f()Z

    .line 88
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v3}, Ly3/z;->f()Z

    .line 89
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v3, v1}, Ly3/z;->g(I)I

    .line 90
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v3, v1}, Ly3/z;->g(I)I

    .line 91
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v3, v1}, Ly3/z;->g(I)I

    move-result v1

    .line 92
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ly3/z;->m(I)V

    .line 93
    iget-object v3, p0, Ld5/b;->l:Ld5/b$b;

    .line 94
    iput v0, v3, Ld5/b$b;->o:I

    .line 95
    iput v1, v3, Ld5/b$b;->l:I

    goto/16 :goto_8

    .line 96
    :pswitch_5
    iget-object v1, p0, Ld5/b;->l:Ld5/b$b;

    .line 97
    iget-boolean v1, v1, Ld5/b$b;->c:Z

    if-nez v1, :cond_12

    .line 98
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v0, v12}, Ly3/z;->m(I)V

    goto/16 :goto_8

    .line 99
    :cond_12
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v1, v0}, Ly3/z;->m(I)V

    .line 100
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v1, v0}, Ly3/z;->g(I)I

    move-result v0

    .line 101
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ly3/z;->m(I)V

    .line 102
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ly3/z;->g(I)I

    .line 103
    iget-object v1, p0, Ld5/b;->l:Ld5/b$b;

    .line 104
    iget v3, v1, Ld5/b$b;->v:I

    if-eq v3, v0, :cond_13

    .line 105
    invoke-virtual {v1, v14}, Ld5/b$b;->a(C)V

    .line 106
    :cond_13
    iput v0, v1, Ld5/b$b;->v:I

    goto/16 :goto_8

    .line 107
    :pswitch_6
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    .line 108
    iget-boolean v0, v0, Ld5/b$b;->c:Z

    if-nez v0, :cond_14

    .line 109
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v0, v10}, Ly3/z;->m(I)V

    goto/16 :goto_8

    .line 110
    :cond_14
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly3/z;->g(I)I

    move-result v0

    .line 111
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v3, v1}, Ly3/z;->g(I)I

    move-result v3

    .line 112
    iget-object v5, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v5, v1}, Ly3/z;->g(I)I

    move-result v5

    .line 113
    iget-object v6, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v6, v1}, Ly3/z;->g(I)I

    move-result v6

    .line 114
    invoke-static {v3, v5, v6, v0}, Ld5/b$b;->d(IIII)I

    move-result v0

    .line 115
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v3, v1}, Ly3/z;->g(I)I

    move-result v3

    .line 116
    iget-object v5, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v5, v1}, Ly3/z;->g(I)I

    move-result v5

    .line 117
    iget-object v6, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v6, v1}, Ly3/z;->g(I)I

    move-result v6

    .line 118
    iget-object v7, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v7, v1}, Ly3/z;->g(I)I

    move-result v7

    .line 119
    invoke-static {v5, v6, v7, v3}, Ld5/b$b;->d(IIII)I

    move-result v3

    .line 120
    iget-object v5, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v5, v1}, Ly3/z;->m(I)V

    .line 121
    iget-object v5, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v5, v1}, Ly3/z;->g(I)I

    move-result v5

    .line 122
    iget-object v6, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v6, v1}, Ly3/z;->g(I)I

    move-result v6

    .line 123
    iget-object v7, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v7, v1}, Ly3/z;->g(I)I

    move-result v1

    const/4 v7, 0x0

    .line 124
    invoke-static {v5, v6, v1, v7}, Ld5/b$b;->d(IIII)I

    .line 125
    iget-object v1, p0, Ld5/b;->l:Ld5/b$b;

    invoke-virtual {v1, v0, v3}, Ld5/b$b;->h(II)V

    goto/16 :goto_8

    .line 126
    :pswitch_7
    iget-object v1, p0, Ld5/b;->l:Ld5/b$b;

    .line 127
    iget-boolean v1, v1, Ld5/b$b;->c:Z

    if-nez v1, :cond_15

    .line 128
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v0, v12}, Ly3/z;->m(I)V

    goto/16 :goto_8

    .line 129
    :cond_15
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v1, v0}, Ly3/z;->g(I)I

    .line 130
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly3/z;->g(I)I

    .line 131
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v0, v1}, Ly3/z;->g(I)I

    .line 132
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v0}, Ly3/z;->f()Z

    move-result v0

    .line 133
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v1}, Ly3/z;->f()Z

    move-result v1

    .line 134
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ly3/z;->g(I)I

    .line 135
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v3, v5}, Ly3/z;->g(I)I

    .line 136
    iget-object v3, p0, Ld5/b;->l:Ld5/b$b;

    invoke-virtual {v3, v0, v1}, Ld5/b$b;->g(ZZ)V

    goto/16 :goto_8

    .line 137
    :pswitch_8
    invoke-virtual {p0}, Ld5/b;->l()V

    goto/16 :goto_8

    .line 138
    :pswitch_9
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ly3/z;->m(I)V

    goto/16 :goto_8

    :pswitch_a
    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_2
    if-gt v1, v0, :cond_31

    .line 139
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v0}, Ly3/z;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 140
    iget-object v0, p0, Ld5/b;->k:[Ld5/b$b;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ld5/b$b;->f()V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_3
    if-gt v1, v0, :cond_31

    .line 141
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v0}, Ly3/z;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 142
    iget-object v0, p0, Ld5/b;->k:[Ld5/b$b;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v0, v0, v3

    .line 143
    iget-boolean v3, v0, Ld5/b$b;->d:Z

    xor-int/lit8 v3, v3, 0x1

    .line 144
    iput-boolean v3, v0, Ld5/b$b;->d:Z

    :cond_17
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_c
    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_4
    if-gt v1, v0, :cond_31

    .line 145
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v0}, Ly3/z;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 146
    iget-object v0, p0, Ld5/b;->k:[Ld5/b$b;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v0, v0, v3

    const/4 v3, 0x0

    .line 147
    iput-boolean v3, v0, Ld5/b$b;->d:Z

    :cond_18
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_d
    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_5
    if-gt v1, v0, :cond_31

    .line 148
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v0}, Ly3/z;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 149
    iget-object v0, p0, Ld5/b;->k:[Ld5/b$b;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v0, v0, v3

    const/4 v3, 0x1

    .line 150
    iput-boolean v3, v0, Ld5/b$b;->d:Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    goto :goto_5

    :pswitch_e
    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_6
    if-gt v1, v0, :cond_31

    .line 151
    iget-object v0, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v0}, Ly3/z;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 152
    iget-object v0, p0, Ld5/b;->k:[Ld5/b$b;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ld5/b$b;->c()V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    goto :goto_6

    :pswitch_f
    add-int/lit8 v7, v7, -0x80

    .line 153
    iget v0, p0, Ld5/b;->p:I

    if-eq v0, v7, :cond_31

    .line 154
    iput v7, p0, Ld5/b;->p:I

    .line 155
    iget-object v0, p0, Ld5/b;->k:[Ld5/b$b;

    aget-object v0, v0, v7

    iput-object v0, p0, Ld5/b;->l:Ld5/b$b;

    goto/16 :goto_8

    .line 156
    :goto_7
    invoke-static {v13, v0, v7, v4}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    const/16 v1, 0xff

    if-gt v7, v1, :cond_1c

    .line 157
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    and-int/lit16 v1, v7, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    :cond_1c
    const/16 v1, 0x21

    const-string v3, "Invalid base command: "

    .line 158
    invoke-static {v1, v3, v7, v4}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 159
    :cond_1d
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ly3/z;->g(I)I

    move-result v1

    if-gt v1, v13, :cond_21

    const/4 v5, 0x7

    if-gt v1, v5, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const/16 v5, 0xf

    if-gt v1, v5, :cond_1f

    .line 160
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v1, v3}, Ly3/z;->m(I)V

    goto/16 :goto_9

    :cond_1f
    if-gt v1, v8, :cond_20

    .line 161
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v1, v12}, Ly3/z;->m(I)V

    goto/16 :goto_9

    :cond_20
    if-gt v1, v13, :cond_33

    .line 162
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v1, v10}, Ly3/z;->m(I)V

    goto/16 :goto_9

    :cond_21
    const/16 v3, 0xa0

    const/16 v5, 0x25

    if-gt v1, v11, :cond_2c

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x21

    if-eq v1, v0, :cond_2a

    if-eq v1, v5, :cond_29

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_28

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_27

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_26

    const/16 v0, 0x39

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_23

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_22

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    const/16 v0, 0x21

    const-string v3, "Invalid G2 character: "

    .line 163
    invoke-static {v0, v3, v1, v4}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 164
    :pswitch_10
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x2022

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 165
    :pswitch_11
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x201d

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 166
    :pswitch_12
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x201c

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 167
    :pswitch_13
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x2019

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 168
    :pswitch_14
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x2018

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 169
    :pswitch_15
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x2588

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 170
    :pswitch_16
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x250c

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 171
    :pswitch_17
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x2518

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 172
    :pswitch_18
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x2500

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 173
    :pswitch_19
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x2514

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 174
    :pswitch_1a
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x2510

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 175
    :pswitch_1b
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x2502

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 176
    :pswitch_1c
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x215e

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 177
    :pswitch_1d
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x215d

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 178
    :pswitch_1e
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x215c

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 179
    :pswitch_1f
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x215b

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 180
    :cond_22
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x2120

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 181
    :cond_23
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x153

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 182
    :cond_24
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x161

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 183
    :cond_25
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x2122

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 184
    :cond_26
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x178

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 185
    :cond_27
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x152

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto/16 :goto_8

    .line 186
    :cond_28
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x160

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto :goto_8

    .line 187
    :cond_29
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x2026

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto :goto_8

    .line 188
    :cond_2a
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    invoke-virtual {v0, v3}, Ld5/b$b;->a(C)V

    goto :goto_8

    .line 189
    :cond_2b
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto :goto_8

    :cond_2c
    const/16 v6, 0x20

    if-gt v1, v9, :cond_2f

    const/16 v3, 0x87

    if-gt v1, v3, :cond_2d

    .line 190
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    invoke-virtual {v1, v6}, Ly3/z;->m(I)V

    goto :goto_9

    :cond_2d
    const/16 v3, 0x8f

    if-gt v1, v3, :cond_2e

    .line 191
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Ly3/z;->m(I)V

    goto :goto_9

    :cond_2e
    if-gt v1, v9, :cond_33

    .line 192
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ly3/z;->m(I)V

    .line 193
    iget-object v1, p0, Ld5/b;->h:Ly3/z;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ly3/z;->g(I)I

    move-result v1

    .line 194
    iget-object v3, p0, Ld5/b;->h:Ly3/z;

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Ly3/z;->m(I)V

    goto :goto_9

    :cond_2f
    const/16 v6, 0xff

    if-gt v1, v6, :cond_32

    if-ne v1, v3, :cond_30

    .line 195
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x33c4

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    goto :goto_8

    :cond_30
    const/16 v0, 0x21

    const-string v3, "Invalid G3 character: "

    .line 196
    invoke-static {v0, v3, v1, v4}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    .line 197
    iget-object v0, p0, Ld5/b;->l:Ld5/b$b;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ld5/b$b;->a(C)V

    :cond_31
    :goto_8
    :pswitch_20
    const/4 v0, 0x1

    goto :goto_9

    :cond_32
    const-string v3, "Invalid extended command: "

    .line 198
    invoke-static {v5, v3, v1, v4}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    :cond_33
    :goto_9
    :pswitch_21
    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x7

    const/16 v5, 0x8

    goto/16 :goto_0

    :cond_34
    if-eqz v0, :cond_35

    .line 199
    invoke-virtual {p0}, Ld5/b;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld5/b;->m:Ljava/util/List;

    :cond_35
    :goto_a
    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Ld5/b;->o:Ld5/b$c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_d

    .line 2
    iget-object v3, p0, Ld5/b;->k:[Ld5/b$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ld5/b$b;->e()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Ld5/b;->k:[Ld5/b$b;

    aget-object v4, v3, v2

    .line 3
    iget-boolean v4, v4, Ld5/b$b;->d:Z

    if-eqz v4, :cond_c

    .line 4
    aget-object v3, v3, v2

    .line 5
    invoke-virtual {v3}, Ld5/b$b;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 6
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v6, v3, Ld5/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 8
    iget-object v6, v3, Ld5/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0xa

    .line 9
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Ld5/b$b;->b()Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    iget v4, v3, Ld5/b$b;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v3, Ld5/b$b;->l:I

    const/16 v2, 0x2b

    const-string v3, "Unexpected justification value: "

    .line 13
    invoke-static {v2, v3, v1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 16
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v6, v4

    .line 18
    iget-boolean v4, v3, Ld5/b$b;->f:Z

    if-eqz v4, :cond_6

    .line 19
    iget v4, v3, Ld5/b$b;->h:I

    int-to-float v4, v4

    const/high16 v8, 0x42c60000    # 99.0f

    div-float/2addr v4, v8

    .line 20
    iget v9, v3, Ld5/b$b;->g:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    goto :goto_4

    .line 21
    :cond_6
    iget v4, v3, Ld5/b$b;->h:I

    int-to-float v4, v4

    const/high16 v8, 0x43510000    # 209.0f

    div-float/2addr v4, v8

    .line 22
    iget v8, v3, Ld5/b$b;->g:I

    int-to-float v8, v8

    const/high16 v9, 0x42940000    # 74.0f

    div-float v9, v8, v9

    :goto_4
    const v8, 0x3f666666    # 0.9f

    mul-float v4, v4, v8

    const v10, 0x3d4ccccd    # 0.05f

    add-float v11, v4, v10

    mul-float v9, v9, v8

    add-float v8, v9, v10

    .line 23
    iget v4, v3, Ld5/b$b;->i:I

    div-int/lit8 v9, v4, 0x3

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    if-ne v9, v7, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x2

    .line 24
    :goto_5
    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_9

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    if-ne v4, v7, :cond_a

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x2

    const/4 v10, 0x2

    .line 25
    :goto_6
    iget v4, v3, Ld5/b$b;->o:I

    sget v7, Ld5/b$b;->x:I

    if-eq v4, v7, :cond_b

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 26
    :goto_7
    new-instance v14, Ld5/b$a;

    iget v13, v3, Ld5/b$b;->o:I

    iget v3, v3, Ld5/b$b;->e:I

    move-object v4, v14

    move v7, v8

    move v8, v9

    move v9, v11

    move v11, v12

    move v12, v13

    move v13, v3

    invoke-direct/range {v4 .. v13}, Ld5/b$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    move-object v3, v14

    :goto_8
    if-eqz v3, :cond_c

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_d
    sget-object v2, Ld5/b$a;->c:La5/e;

    .line 29
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/b$a;

    iget-object v3, v3, Ld5/b$a;->a:Lc5/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 33
    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld5/b;->k:[Ld5/b$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ld5/b$b;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Ly4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp5/a0;

.field public final c:Lp5/t;

.field public d:Ly3/j;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly4/q;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly4/q;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp5/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly4/q;->b:Lp5/a0;

    .line 4
    new-instance p1, Lp5/t;

    invoke-direct {p1}, Lp5/t;-><init>()V

    iput-object p1, p0, Ly4/q;->c:Lp5/t;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Ly4/q;->e:[B

    return-void
.end method


# virtual methods
.method public final a(J)Ly3/x;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/q;->d:Ly3/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ly3/j;->k(II)Ly3/x;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v2, "text/vtt"

    .line 3
    iput-object v2, v1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Ly4/q;->a:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 6
    iput-wide p1, v1, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    .line 9
    iget-object p1, p0, Ly4/q;->d:Ly3/j;

    invoke-interface {p1}, Ly3/j;->a()V

    return-object v0
.end method

.method public final b(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e(Ly3/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/q;->e:[B

    check-cast p1, Ly3/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Ly3/e;->f([BIIZ)Z

    .line 2
    iget-object v0, p0, Ly4/q;->c:Lp5/t;

    iget-object v3, p0, Ly4/q;->e:[B

    invoke-virtual {v0, v3, v2}, Lp5/t;->B([BI)V

    .line 3
    iget-object v0, p0, Ly4/q;->c:Lp5/t;

    invoke-static {v0}, Ll5/g;->a(Lp5/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ly4/q;->e:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v3, v1}, Ly3/e;->f([BIIZ)Z

    .line 5
    iget-object p1, p0, Ly4/q;->c:Lp5/t;

    iget-object v0, p0, Ly4/q;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lp5/t;->B([BI)V

    .line 6
    iget-object p1, p0, Ly4/q;->c:Lp5/t;

    invoke-static {p1}, Ll5/g;->a(Lp5/t;)Z

    move-result p1

    return p1
.end method

.method public final f(Ly3/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ly4/q;->d:Ly3/j;

    .line 2
    new-instance v0, Ly3/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ly3/v$b;-><init>(J)V

    invoke-interface {p1, v0}, Ly3/j;->f(Ly3/v;)V

    return-void
.end method

.method public final g(Ly3/i;Ly3/u;)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ly4/q;->d:Ly3/j;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface/range {p1 .. p1}, Ly3/i;->a()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    iget v1, v0, Ly4/q;->f:I

    iget-object v3, v0, Ly4/q;->e:[B

    array-length v4, v3

    const/4 v5, -0x1

    if-ne v1, v4, :cond_1

    if-eq v2, v5, :cond_0

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, v3

    :goto_0
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    .line 6
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Ly4/q;->e:[B

    .line 7
    :cond_1
    iget-object v1, v0, Ly4/q;->e:[B

    iget v3, v0, Ly4/q;->f:I

    array-length v4, v1

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    invoke-interface {v6, v1, v3, v4}, Ly3/i;->read([BII)I

    move-result v1

    if-eq v1, v5, :cond_3

    .line 8
    iget v3, v0, Ly4/q;->f:I

    add-int/2addr v3, v1

    iput v3, v0, Ly4/q;->f:I

    if-eq v2, v5, :cond_2

    if-eq v3, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    return v1

    .line 9
    :cond_3
    new-instance v1, Lp5/t;

    iget-object v2, v0, Ly4/q;->e:[B

    invoke-direct {v1, v2}, Lp5/t;-><init>([B)V

    .line 10
    invoke-static {v1}, Ll5/g;->d(Lp5/t;)V

    .line 11
    invoke-virtual {v1}, Lp5/t;->f()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v6, v3

    move-wide v8, v6

    .line 12
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-wide/32 v11, 0xf4240

    const-wide/32 v13, 0x15f90

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-nez v10, :cond_9

    const-string v10, "X-TIMESTAMP-MAP"

    .line 13
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14
    sget-object v6, Ly4/q;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_5

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 17
    :cond_5
    sget-object v7, Ly4/q;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_7

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_3
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 20
    :cond_7
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Ll5/g;->c(Ljava/lang/String;)J

    move-result-wide v8

    .line 23
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long v5, v5, v11

    .line 26
    div-long v6, v5, v13

    .line 27
    :cond_8
    invoke-virtual {v1}, Lp5/t;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {v1}, Lp5/t;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 29
    sget-object v10, Ll5/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 30
    :goto_4
    invoke-virtual {v1}, Lp5/t;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 31
    :cond_a
    sget-object v10, Ll5/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v5, v2

    :cond_b
    if-nez v5, :cond_c

    .line 33
    invoke-virtual {v0, v3, v4}, Ly4/q;->a(J)Ly3/x;

    goto :goto_5

    .line 34
    :cond_c
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ll5/g;->c(Ljava/lang/String;)J

    move-result-wide v1

    .line 37
    iget-object v3, v0, Ly4/q;->b:Lp5/a0;

    add-long/2addr v6, v1

    sub-long/2addr v6, v8

    mul-long v6, v6, v13

    .line 38
    div-long/2addr v6, v11

    const-wide v4, 0x200000000L

    .line 39
    rem-long/2addr v6, v4

    .line 40
    invoke-virtual {v3, v6, v7}, Lp5/a0;->b(J)J

    move-result-wide v9

    sub-long v1, v9, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ly4/q;->a(J)Ly3/x;

    move-result-object v8

    .line 42
    iget-object v1, v0, Ly4/q;->c:Lp5/t;

    iget-object v2, v0, Ly4/q;->e:[B

    iget v3, v0, Ly4/q;->f:I

    invoke-virtual {v1, v2, v3}, Lp5/t;->B([BI)V

    .line 43
    iget-object v1, v0, Ly4/q;->c:Lp5/t;

    iget v2, v0, Ly4/q;->f:I

    invoke-interface {v8, v1, v2}, Ly3/x;->a(Lp5/t;I)V

    const/4 v11, 0x1

    .line 44
    iget v12, v0, Ly4/q;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ly3/x;->b(JIIILy3/x$a;)V

    :goto_5
    const/4 v1, -0x1

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
